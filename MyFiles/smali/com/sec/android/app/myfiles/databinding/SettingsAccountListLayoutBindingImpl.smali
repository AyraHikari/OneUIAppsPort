.class public Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;
.source "SettingsAccountListLayoutBindingImpl.java"


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

.field private final mboundView0:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090060

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09005f

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090061

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090062

    const/4 v2, 0x5

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

    .line 31
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 128
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->accountList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->mboundView0:Landroidx/core/widget/NestedScrollView;

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAccountList(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->mDirtyFlags:J

    .line 101
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
    .locals 7

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 112
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v4, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->mAccountList:Landroidx/databinding/ObservableArrayList;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 122
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->accountList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->setItem(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 61
    monitor-exit p0

    return v0

    .line 63
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

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 93
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->onChangeAccountList(Landroidx/databinding/ObservableArrayList;I)Z

    move-result p0

    return p0
.end method

.method public setAccountList(Landroidx/databinding/ObservableArrayList;)V
    .locals 4
    .param p1    # Landroidx/databinding/ObservableArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 81
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->mAccountList:Landroidx/databinding/ObservableArrayList;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 85
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 86
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

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
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 71
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBindingImpl;->setAccountList(Landroidx/databinding/ObservableArrayList;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
