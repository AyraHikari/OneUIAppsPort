.class public Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;
.source "DetailInfoViewHolderBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback9:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902d0

    const/4 v2, 0x1

    .line 17
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

    .line 30
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3
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

    .line 33
    aget-object v1, p3, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v1, -0x1

    .line 303
    iput-wide v1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    new-instance p1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDetailViewModelToolbarCityNameAlpha(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DetailViewModelToolbarCityNameAlpha",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDirtyFlags:J

    .line 145
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
    .locals 4
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

    .line 268
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mHourly:Lcom/sec/android/daemonapp/detail/model/Hourly;

    .line 274
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 292
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Hourly;->getWebUrl()Landroid/net/Uri;

    move-result-object v1

    .line 296
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Hourly;->getFrom()Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-interface {v0, p2, v1, p1}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 156
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDirtyFlags:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 163
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 164
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 165
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 170
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mHourly:Lcom/sec/android/daemonapp/detail/model/Hourly;

    .line 172
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    const-wide/16 v10, 0x83

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v12, :cond_2

    if-eqz v6, :cond_0

    .line 180
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getToolbarCityNameAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v13

    .line 182
    :goto_0
    invoke-virtual {v1, v14, v0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v0, v13

    .line 192
    :goto_1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v0

    :cond_2
    const-wide/16 v15, 0xb8

    and-long v17, v2, v15

    cmp-long v6, v17, v4

    const-wide/16 v17, 0x400

    const-wide/16 v19, 0x98

    const/4 v12, 0x1

    if-eqz v6, :cond_7

    .line 199
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    .line 201
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v8, :cond_3

    .line 204
    invoke-virtual {v8}, Lcom/sec/android/daemonapp/detail/model/Hourly;->getWebUrl()Landroid/net/Uri;

    move-result-object v13

    :cond_3
    and-long v8, v2, v19

    cmp-long v8, v8, v4

    if-eqz v8, :cond_6

    if-ne v6, v12, :cond_4

    move v9, v12

    goto :goto_2

    :cond_4
    move v9, v14

    :goto_2
    if-eqz v8, :cond_8

    if-eqz v9, :cond_5

    const-wide/16 v21, 0x800

    or-long v2, v2, v21

    goto :goto_3

    :cond_5
    or-long v2, v2, v17

    goto :goto_3

    :cond_6
    move v9, v14

    goto :goto_3

    :cond_7
    move v6, v14

    move v7, v6

    move v9, v7

    :cond_8
    :goto_3
    and-long v17, v2, v17

    cmp-long v8, v17, v4

    if-eqz v8, :cond_9

    if-nez v13, :cond_9

    move v8, v12

    goto :goto_4

    :cond_9
    move v8, v14

    :goto_4
    and-long v17, v2, v19

    cmp-long v17, v17, v4

    if-eqz v17, :cond_d

    if-eqz v9, :cond_a

    move v8, v12

    :cond_a
    if-eqz v17, :cond_c

    if-eqz v8, :cond_b

    const-wide/16 v17, 0x200

    goto :goto_5

    :cond_b
    const-wide/16 v17, 0x100

    :goto_5
    or-long v2, v2, v17

    :cond_c
    xor-int/lit8 v14, v8, 0x1

    :cond_d
    and-long v8, v2, v10

    cmp-long v8, v8, v4

    if-eqz v8, :cond_e

    .line 250
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    invoke-static {v8, v0}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;->setTransparent(Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;F)V

    :cond_e
    and-long v8, v2, v15

    cmp-long v0, v8, v4

    if-eqz v0, :cond_f

    .line 255
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v13, v7, v6}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_f
    and-long v2, v2, v19

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 260
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 157
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    .line 47
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDirtyFlags:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->requestRebind()V

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
    .locals 0
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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 137
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->onChangeDetailViewModelToolbarCityNameAlpha(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setBlockWeb(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BlockWeb"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 110
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DetailViewModel"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 94
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->requestRebind()V

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

.method public setHourly(Lcom/sec/android/daemonapp/detail/model/Hourly;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Hourly"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mHourly:Lcom/sec/android/daemonapp/detail/model/Hourly;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 118
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsDeskTopMode(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsDeskTopMode"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 126
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 127
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Navigator"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 102
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
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

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 66
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 69
    check-cast p2, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->setBlockWeb(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ne v0, p1, :cond_3

    .line 75
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/Hourly;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->setHourly(Lcom/sec/android/daemonapp/detail/model/Hourly;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne v0, p1, :cond_4

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_5

    .line 81
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-void
.end method
