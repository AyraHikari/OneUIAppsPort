.class public Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;
.super Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;
.source "SearchThemeListItemBindingImpl.java"

# interfaces
.implements Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


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
    sget-object v0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8
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

    const/4 v0, 0x0

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    move-object v7, p3

    check-cast v7, Landroid/widget/ProgressBar;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    const-wide/16 v1, -0x1

    .line 342
    iput-wide v1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->searchListItemLayout:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->searchListItemName:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->searchListItemProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    new-instance p1, Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelThemeModelSelectedItemPosition(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelThemeModelSelectedItemPosition",
            "fieldId"
        }
    .end annotation

    .line 125
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mDirtyFlags:J

    .line 128
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

.method private onChangeViewModelThemeModelThemeStep(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelThemeModelThemeStep",
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

    .line 116
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mDirtyFlags:J

    .line 119
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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    .line 312
    iget p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mPosition:I

    .line 314
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mEntity:Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    .line 316
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 328
    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getThemeModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 337
    invoke-virtual {v1, p2, p1, v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->onThemeItemClicked(Landroid/view/View;ILcom/samsung/android/weather/app/common/search/entity/ThemeEntity;)V

    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 139
    iput-wide v4, v1, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget v0, v1, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mPosition:I

    .line 145
    iget-object v6, v1, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mEntity:Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    .line 158
    iget-object v7, v1, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    const-wide/16 v8, 0x3f

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v11, 0x39

    const-wide/16 v13, 0x800

    const-wide/16 v15, 0x400

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_e

    if-eqz v7, :cond_0

    .line 168
    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getThemeModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-long v19, v2, v11

    cmp-long v8, v19, v4

    if-eqz v8, :cond_5

    if-eqz v7, :cond_1

    .line 175
    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getThemeStep()Landroidx/lifecycle/MutableLiveData;

    move-result-object v19

    move-object/from16 v11, v19

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 177
    :goto_1
    invoke-virtual {v1, v10, v11}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_2

    .line 182
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 187
    :goto_2
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    if-nez v11, :cond_3

    move v12, v9

    goto :goto_3

    :cond_3
    move v12, v10

    :goto_3
    if-eqz v8, :cond_6

    if-eqz v12, :cond_4

    or-long/2addr v2, v13

    goto :goto_4

    :cond_4
    or-long/2addr v2, v15

    goto :goto_4

    :cond_5
    move v11, v10

    move v12, v11

    :cond_6
    :goto_4
    const-wide/16 v17, 0x36

    and-long v21, v2, v17

    cmp-long v8, v21, v4

    if-eqz v8, :cond_d

    if-eqz v7, :cond_7

    .line 205
    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getSelectedItemPosition()Landroidx/databinding/ObservableInt;

    move-result-object v7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    .line 207
    :goto_5
    invoke-virtual {v1, v9, v7}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_8

    .line 212
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    move-result v7

    goto :goto_6

    :cond_8
    move v7, v10

    :goto_6
    if-ne v7, v0, :cond_9

    move v0, v9

    goto :goto_7

    :cond_9
    move v0, v10

    :goto_7
    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    const-wide/16 v7, 0x200

    goto :goto_8

    :cond_a
    const-wide/16 v7, 0x100

    :goto_8
    or-long/2addr v2, v7

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/16 v0, 0x8

    goto :goto_a

    :cond_d
    :goto_9
    move v0, v10

    goto :goto_a

    :cond_e
    move v0, v10

    move v11, v0

    move v12, v11

    :goto_a
    and-long v7, v2, v13

    cmp-long v7, v7, v4

    if-eqz v7, :cond_f

    if-eqz v6, :cond_f

    .line 240
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    and-long v13, v2, v15

    cmp-long v8, v13, v4

    const-wide/16 v13, 0x40

    const-wide/16 v21, 0x80

    if-eqz v8, :cond_13

    if-ne v11, v9, :cond_10

    goto :goto_c

    :cond_10
    move v9, v10

    :goto_c
    if-eqz v8, :cond_12

    if-eqz v9, :cond_11

    or-long v2, v2, v21

    goto :goto_d

    :cond_11
    or-long/2addr v2, v13

    :cond_12
    :goto_d
    move v10, v9

    :cond_13
    const-wide/16 v8, 0xc0

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_16

    and-long v8, v2, v21

    cmp-long v8, v8, v4

    if-eqz v8, :cond_14

    if-eqz v6, :cond_14

    .line 265
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->getRegionName()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    :goto_e
    and-long/2addr v13, v2

    cmp-long v9, v13, v4

    if-eqz v9, :cond_15

    if-eqz v6, :cond_15

    .line 272
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->getPlaceName()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_f
    and-long v13, v2, v15

    cmp-long v9, v13, v4

    if-eqz v9, :cond_17

    if-eqz v10, :cond_18

    move-object v6, v8

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :cond_18
    :goto_10
    const-wide/16 v8, 0x39

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1a

    if-eqz v12, :cond_19

    move-object v10, v7

    goto :goto_11

    :cond_19
    move-object v10, v6

    goto :goto_11

    :cond_1a
    const/4 v10, 0x0

    :goto_11
    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1b

    .line 292
    iget-object v6, v1, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->searchListItemLayout:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    if-eqz v8, :cond_1c

    .line 297
    iget-object v6, v1, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->searchListItemName:Landroid/widget/TextView;

    invoke-static {v6, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/16 v6, 0x36

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1d

    .line 302
    iget-object v2, v1, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->searchListItemProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 56
    monitor-exit p0

    return v0

    .line 58
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

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 47
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mDirtyFlags:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
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

    .line 111
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->onChangeViewModelThemeModelSelectedItemPosition(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 109
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->onChangeViewModelThemeModelThemeStep(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setEntity(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Entity"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mEntity:Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget p1, Lcom/samsung/android/weather/app/common/BR;->entity:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPosition(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Position"
        }
    .end annotation

    .line 81
    iput p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mPosition:I

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    sget p1, Lcom/samsung/android/weather/app/common/BR;->position:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->notifyPropertyChanged(I)V

    .line 86
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 65
    sget v0, Lcom/samsung/android/weather/app/common/BR;->position:I

    if-ne v0, p1, :cond_0

    .line 66
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->setPosition(I)V

    goto :goto_0

    .line 68
    :cond_0
    sget v0, Lcom/samsung/android/weather/app/common/BR;->entity:I

    if-ne v0, p1, :cond_1

    .line 69
    check-cast p2, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->setEntity(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;)V

    goto :goto_0

    .line 71
    :cond_1
    sget v0, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    .line 72
    check-cast p2, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->setViewModel(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
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

    .line 97
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget p1, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBindingImpl;->notifyPropertyChanged(I)V

    .line 102
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
