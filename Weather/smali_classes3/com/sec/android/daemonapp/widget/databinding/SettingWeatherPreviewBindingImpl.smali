.class public Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;
.super Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBinding;
.source "SettingWeatherPreviewBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView2:Landroid/widget/LinearLayout;

.field private final mboundView3:Landroid/widget/LinearLayout;

.field private final mboundView4:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_preview_area:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->empty_area:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->restore_area:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_preview_container:I

    const/16 v2, 0x8

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

    .line 35
    sget-object v0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
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

    const/4 v0, 0x6

    .line 38
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 194
    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x2

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->previewBackground:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->widgetMainLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSettingInfoTransparency(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SettingInfoTransparency",
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

    .line 118
    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->mDirtyFlags:J

    .line 121
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

.method private onChangeSettingInfoWidgetBackgroundDrawable(Landroidx/lifecycle/MediatorLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SettingInfoWidgetBackgroundDrawable",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)Z"
        }
    .end annotation

    .line 109
    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->mDirtyFlags:J

    .line 112
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
    .locals 14

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 132
    iput-wide v2, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 137
    iget-object v5, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->mSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0xd

    const-wide/16 v9, 0xe

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    and-long v12, v0, v7

    cmp-long v6, v12, v2

    if-eqz v6, :cond_1

    if-eqz v5, :cond_0

    .line 148
    invoke-virtual {v5}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWidgetBackgroundDrawable()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v11

    :goto_0
    const/4 v12, 0x0

    .line 150
    invoke-virtual {p0, v12, v6}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 155
    invoke-virtual {v6}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object v6, v11

    :goto_1
    and-long v12, v0, v9

    cmp-long v12, v12, v2

    if-eqz v12, :cond_4

    if-eqz v5, :cond_2

    .line 162
    invoke-virtual {v5}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getTransparency()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    const/4 v5, 0x1

    .line 164
    invoke-virtual {p0, v5, v4}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3

    .line 169
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Float;

    .line 174
    :cond_3
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v4

    :cond_4
    move-object v11, v6

    :cond_5
    and-long v5, v0, v9

    cmp-long v5, v5, v2

    if-eqz v5, :cond_6

    .line 180
    invoke-static {}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->getBuildSdkInt()I

    move-result v5

    const/16 v6, 0xb

    if-lt v5, v6, :cond_6

    .line 182
    iget-object v5, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->previewBackground:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_6
    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 188
    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->previewBackground:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 133
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->requestRebind()V

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

    .line 104
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->onChangeSettingInfoTransparency(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 102
    :cond_1
    check-cast p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->onChangeSettingInfoWidgetBackgroundDrawable(Landroidx/lifecycle/MediatorLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setSettingInfo(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SettingInfo"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->mSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    sget p1, Lcom/sec/android/daemonapp/widget/BR;->settingInfo:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBinding;->requestRebind()V

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

    .line 80
    sget v0, Lcom/sec/android/daemonapp/widget/BR;->settingInfo:I

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;->setSettingInfo(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
