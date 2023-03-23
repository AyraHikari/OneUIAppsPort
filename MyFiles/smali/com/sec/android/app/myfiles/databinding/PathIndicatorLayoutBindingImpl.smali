.class public Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;
.source "PathIndicatorLayoutBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl$OnClickListenerImpl;
    }
.end annotation


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

.field private mPathIndicatorOnHomeButtonClickAndroidViewViewOnClickListener:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl$OnClickListenerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090276

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902a8

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090273

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090272

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090279

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090277

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090275

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

    .line 33
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x5

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 140
    iput-wide v0, v13, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->mDirtyFlags:J

    .line 47
    iget-object v0, v13, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathIndicator:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v13, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->rootBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 49
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 8

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 105
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 108
    iget-object v5, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->mPathIndicator:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 116
    iget-object v1, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->mPathIndicatorOnHomeButtonClickAndroidViewViewOnClickListener:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl$OnClickListenerImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl$OnClickListenerImpl;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl$OnClickListenerImpl;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->mPathIndicatorOnHomeButtonClickAndroidViewViewOnClickListener:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl$OnClickListenerImpl;

    :cond_0
    invoke-virtual {v1, v5}, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl$OnClickListenerImpl;->setValue(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;)Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl$OnClickListenerImpl;

    move-result-object v4

    :cond_1
    if-eqz v0, :cond_2

    .line 123
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->rootBtn:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66
    monitor-exit p0

    return v0

    .line 68
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

    .line 56
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 57
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->mDirtyFlags:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 58
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

.method public setPathIndicator(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->mPathIndicator:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->mDirtyFlags:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    .line 76
    check-cast p2, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;->setPathIndicator(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
