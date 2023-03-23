.class public Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;
.source "NetworkPasswordLayoutBindingImpl.java"


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

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901c2

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09026d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090148

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090149

    const/16 v2, 0x8

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
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x7

    .line 34
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/EditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Spinner;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/Spinner;)V

    const-wide/16 v0, -0x1

    .line 144
    iput-wide v0, v12, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object v0, v12, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitlePassword:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v12, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitleSignInMethod:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 46
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v12, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->showPasswordLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v12, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->signinTypeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 50
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 11

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 106
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-boolean v4, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->mSftpVisibility:Z

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v9, 0x8

    or-long/2addr v0, v9

    const-wide/16 v9, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x4

    or-long/2addr v0, v9

    const-wide/16 v9, 0x10

    :goto_0
    or-long/2addr v0, v9

    :cond_1
    const/16 v7, 0x8

    if-eqz v4, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    if-eqz v4, :cond_4

    move v8, v7

    goto :goto_2

    :cond_3
    move v9, v8

    :cond_4
    :goto_2
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitlePassword:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitleSignInMethod:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->showPasswordLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->signinTypeSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0, v9}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    monitor-exit p0

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setSftpVisibility(Z)V
    .locals 4

    .line 86
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->mSftpVisibility:Z

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

    .line 90
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBindingImpl;->setSftpVisibility(Z)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
