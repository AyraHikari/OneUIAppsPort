.class public Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;
.super Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;
.source "LocationsSubHeaderBindingImpl.java"

# interfaces
.implements Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback4:Landroid/view/View$OnClickListener;

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
    sget-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x2

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v1, -0x1

    .line 171
    iput-wide v1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->locationsSubHeaderInfo:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->locationsSubHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->locationsSubHeaderText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    new-instance p1, Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->invalidateAll()V

    return-void
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

    .line 159
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 167
    invoke-interface {p1}, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;->favoriteHelp()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 10

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mDirtyFlags:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v4, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    .line 120
    iget-object v5, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    .line 121
    iget-object v5, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mSubHeaderTitle:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v7, 0x9

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    .line 130
    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->getHelpInfoIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_0
    const-wide/16 v8, 0xc

    and-long/2addr v8, v0

    cmp-long v4, v8, v2

    const-wide/16 v8, 0x8

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->locationsSubHeaderInfo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v7, :cond_2

    .line 144
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->locationsSubHeaderInfo:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 149
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->locationsSubHeaderText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 118
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
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 47
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mDirtyFlags:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->requestRebind()V

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

    const/4 p1, 0x0

    return p1
.end method

.method public setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Icon"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    sget p1, Lcom/samsung/android/weather/app/common/BR;->icon:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->notifyPropertyChanged(I)V

    .line 86
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->requestRebind()V

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

    .line 89
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget p1, Lcom/samsung/android/weather/app/common/BR;->listener:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->requestRebind()V

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

.method public setSubHeaderTitle(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SubHeaderTitle"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mSubHeaderTitle:Ljava/lang/String;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget p1, Lcom/samsung/android/weather/app/common/BR;->subHeaderTitle:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->notifyPropertyChanged(I)V

    .line 102
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->requestRebind()V

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
    sget v0, Lcom/samsung/android/weather/app/common/BR;->icon:I

    if-ne v0, p1, :cond_0

    .line 66
    check-cast p2, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    goto :goto_0

    .line 68
    :cond_0
    sget v0, Lcom/samsung/android/weather/app/common/BR;->listener:I

    if-ne v0, p1, :cond_1

    .line 69
    check-cast p2, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->setListener(Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V

    goto :goto_0

    .line 71
    :cond_1
    sget v0, Lcom/samsung/android/weather/app/common/BR;->subHeaderTitle:I

    if-ne v0, p1, :cond_2

    .line 72
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBindingImpl;->setSubHeaderTitle(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
