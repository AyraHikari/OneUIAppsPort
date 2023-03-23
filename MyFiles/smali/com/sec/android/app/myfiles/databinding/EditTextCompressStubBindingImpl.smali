.class public Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;
.source "EditTextCompressStubBindingImpl.java"


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

.field private final mboundView1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09010f

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901c2

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

    .line 31
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x5

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 206
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->passwordLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->showPasswordLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeShowPassword(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mDirtyFlags:J

    .line 130
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

.method private onChangeType(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mDirtyFlags:J

    .line 139
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
    .locals 15

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 150
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget v4, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->mExtractOption:I

    .line 154
    iget-object v5, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->mShowPassword:Landroidx/databinding/ObservableBoolean;

    .line 156
    iget-object v6, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->mType:Landroidx/databinding/ObservableField;

    const/4 v7, 0x0

    const-wide/16 v8, 0xe

    and-long v10, v0, v8

    cmp-long v10, v10, v2

    if-eqz v10, :cond_0

    if-eqz v6, :cond_0

    .line 165
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    :cond_0
    const-wide/16 v10, 0x9

    and-long v12, v0, v10

    cmp-long v6, v12, v2

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eqz v5, :cond_1

    .line 174
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v12

    :goto_0
    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    const-wide/16 v13, 0x20

    goto :goto_1

    :cond_2
    const-wide/16 v13, 0x10

    :goto_1
    or-long/2addr v0, v13

    :cond_3
    if-eqz v5, :cond_4

    move v6, v12

    goto :goto_2

    :cond_4
    const/16 v6, 0x8

    goto :goto_2

    :cond_5
    move v5, v12

    move v6, v5

    :goto_2
    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    if-eqz v8, :cond_6

    .line 193
    iget-object v8, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    invoke-static {v8, v7, v4, v9}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->setVisibilityPassword(Landroid/view/View;Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;IZ)V

    .line 194
    iget-object v8, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->passwordLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v7, v4, v12}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->setVisibilityPassword(Landroid/view/View;Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;IZ)V

    :cond_6
    and-long/2addr v0, v10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->passwordEt:Landroid/widget/EditText;

    invoke-static {v0, v5}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->setFocus(Landroid/widget/EditText;Z)V

    .line 200
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->showPasswordLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 122
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->onChangeType(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    .line 120
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->onChangeShowPassword(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setExtractOption(I)V
    .locals 4

    .line 90
    iput p1, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->mExtractOption:I

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 94
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

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

.method public setShowPassword(Landroidx/databinding/ObservableBoolean;)V
    .locals 4
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 99
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->mShowPassword:Landroidx/databinding/ObservableBoolean;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

    .line 103
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setType(Landroidx/databinding/ObservableField;)V
    .locals 4
    .param p1    # Landroidx/databinding/ObservableField;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 108
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->mType:Landroidx/databinding/ObservableField;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

    .line 112
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
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

    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    .line 75
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->setExtractOption(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_1

    .line 78
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->setShowPassword(Landroidx/databinding/ObservableBoolean;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    if-ne v0, p1, :cond_2

    .line 81
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBindingImpl;->setType(Landroidx/databinding/ObservableField;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
