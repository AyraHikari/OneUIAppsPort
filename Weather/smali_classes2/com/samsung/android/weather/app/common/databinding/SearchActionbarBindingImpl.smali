.class public Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;
.super Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBinding;
.source "SearchActionbarBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 27
    sget-object v0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7
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

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/appcompat/widget/SearchView;)V

    const-wide/16 v0, -0x1

    .line 216
    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 34
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->searchActionbarTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->searchSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelCurrentTab(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCurrentTab",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 93
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->mDirtyFlags:J

    .line 96
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

.method private onChangeViewModelThemeModelThemeTitle(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelThemeModelThemeTitle",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 102
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->mDirtyFlags:J

    .line 105
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
    .locals 15

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 116
    iput-wide v2, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v4, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_e

    and-long v12, v0, v6

    cmp-long v5, v12, v2

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 137
    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getThemeModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    if-eqz v5, :cond_1

    .line 143
    invoke-virtual {v5}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getThemeTitle()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v10

    .line 145
    :goto_1
    invoke-virtual {p0, v12, v5}, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_2

    .line 150
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v10

    :goto_2
    and-long v13, v0, v8

    cmp-long v13, v13, v2

    if-eqz v13, :cond_d

    if-eqz v4, :cond_3

    .line 157
    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getCurrentTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v10

    .line 159
    :goto_3
    invoke-virtual {p0, v11, v4}, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4

    .line 164
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    .line 169
    :cond_4
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    if-nez v4, :cond_5

    move v10, v12

    goto :goto_4

    :cond_5
    move v10, v11

    :goto_4
    if-ne v4, v12, :cond_6

    goto :goto_5

    :cond_6
    move v12, v11

    :goto_5
    if-eqz v13, :cond_8

    if-eqz v10, :cond_7

    const-wide/16 v13, 0x80

    goto :goto_6

    :cond_7
    const-wide/16 v13, 0x40

    :goto_6
    or-long/2addr v0, v13

    :cond_8
    and-long v13, v0, v8

    cmp-long v4, v13, v2

    if-eqz v4, :cond_a

    if-eqz v12, :cond_9

    const-wide/16 v13, 0x20

    goto :goto_7

    :cond_9
    const-wide/16 v13, 0x10

    :goto_7
    or-long/2addr v0, v13

    :cond_a
    const/16 v4, 0x8

    if-eqz v10, :cond_b

    move v10, v11

    goto :goto_8

    :cond_b
    move v10, v4

    :goto_8
    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    move v11, v4

    :goto_9
    move v4, v10

    move-object v10, v5

    goto :goto_a

    :cond_d
    move-object v10, v5

    :cond_e
    move v4, v11

    :goto_a
    and-long v5, v0, v6

    cmp-long v5, v5, v2

    if-eqz v5, :cond_f

    .line 204
    iget-object v5, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->searchActionbarTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 209
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->searchActionbarTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v11}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->searchSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setVisibility(I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    .line 57
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

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 88
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->onChangeViewModelThemeModelThemeTitle(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 86
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->onChangeViewModelCurrentTab(Landroidx/lifecycle/MutableLiveData;I)Z

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

    .line 64
    sget v0, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    if-ne v0, p1, :cond_0

    .line 65
    check-cast p2, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->setViewModel(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sget p1, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBindingImpl;->notifyPropertyChanged(I)V

    .line 79
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
