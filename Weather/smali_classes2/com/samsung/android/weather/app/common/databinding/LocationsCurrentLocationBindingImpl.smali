.class public Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;
.super Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;
.source "LocationsCurrentLocationBindingImpl.java"

# interfaces
.implements Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_current_location_text:I

    const/4 v2, 0x2

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

    .line 28
    sget-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    move-object v7, p3

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v1, -0x1

    .line 223
    iput-wide v1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->locationsCurrentLocationLayout:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->locationsCurrentLocationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    new-instance p1, Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->invalidateAll()V

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

    .line 105
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mDirtyFlags:J

    .line 108
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

.method private onChangeViewModelFindingCurrentLocation(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelFindingCurrentLocation",
            "fieldId"
        }
    .end annotation

    .line 114
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mDirtyFlags:J

    .line 117
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
    .locals 0
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

    .line 211
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 219
    invoke-interface {p1}, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;->addCurrentLocation()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 15

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 128
    iput-wide v2, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v4, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    .line 136
    iget-object v4, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    const-wide/16 v5, 0x1b

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x1a

    const-wide/16 v8, 0x19

    const/4 v10, 0x0

    if-eqz v5, :cond_9

    and-long v11, v0, v8

    cmp-long v5, v11, v2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 146
    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v12

    .line 148
    :goto_0
    invoke-virtual {p0, v10, v5}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    .line 153
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    xor-int/2addr v5, v11

    goto :goto_2

    :cond_2
    move v5, v10

    :goto_2
    and-long v13, v0, v6

    cmp-long v13, v13, v2

    if-eqz v13, :cond_8

    if-eqz v4, :cond_3

    .line 164
    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getFindingCurrentLocation()Landroidx/databinding/ObservableBoolean;

    move-result-object v12

    .line 166
    :cond_3
    invoke-virtual {p0, v11, v12}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_4

    .line 171
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    if-eqz v13, :cond_6

    if-eqz v4, :cond_5

    const-wide/16 v11, 0x40

    goto :goto_4

    :cond_5
    const-wide/16 v11, 0x20

    :goto_4
    or-long/2addr v0, v11

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/16 v4, 0x8

    move v10, v4

    :cond_8
    :goto_5
    move v4, v10

    move v10, v5

    goto :goto_6

    :cond_9
    move v4, v10

    :goto_6
    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_a

    .line 191
    iget-object v5, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->locationsCurrentLocationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_a
    const-wide/16 v8, 0x10

    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_b

    .line 196
    iget-object v5, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->locationsCurrentLocationLayout:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 201
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->locationsCurrentLocationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 129
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
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    .line 47
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mDirtyFlags:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->requestRebind()V

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

    .line 100
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->onChangeViewModelFindingCurrentLocation(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 98
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->onChangeViewModelActionMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setListener(Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Listener"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    sget p1, Lcom/samsung/android/weather/app/common/BR;->listener:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
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
    sget v0, Lcom/samsung/android/weather/app/common/BR;->listener:I

    if-ne v0, p1, :cond_0

    .line 66
    check-cast p2, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->setListener(Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V

    goto :goto_0

    .line 68
    :cond_0
    sget v0, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 69
    check-cast p2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
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

    .line 86
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget p1, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBindingImpl;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
