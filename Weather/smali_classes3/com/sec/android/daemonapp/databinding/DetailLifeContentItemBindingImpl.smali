.class public Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;
.source "DetailLifeContentItemBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback19:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


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

    .line 29
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x2

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;)V

    const-wide/16 v1, -0x1

    .line 239
    iput-wide v1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->lifeContentsText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->lifeContentsThumbnail:Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

    invoke-virtual {p1, v1}, Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    new-instance p1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->invalidateAll()V

    return-void
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

    .line 198
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mContent:Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 206
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

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

    .line 224
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getUrl()Landroid/net/Uri;

    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getFrom()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-interface {v0, p2, v1, v2, p1}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 130
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mContent:Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 133
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 139
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 141
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    const-wide/16 v8, 0x17

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    and-long v13, v2, v9

    cmp-long v11, v13, v4

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getUpdateTime()J

    move-result-wide v13

    .line 153
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 155
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getDescription()Ljava/lang/String;

    move-result-object v15

    .line 157
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getImage()Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_0
    move-wide v13, v4

    move-object v11, v12

    move-object v15, v11

    move-object/from16 v16, v15

    :goto_0
    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v12

    .line 166
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    .line 168
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    move-object/from16 v17, v16

    goto :goto_2

    :cond_2
    move-wide v13, v4

    move v6, v11

    move v7, v6

    move-object v0, v12

    move-object v11, v0

    move-object v15, v11

    move-object/from16 v17, v15

    :goto_2
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_3

    .line 174
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->lifeContentsText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v9, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->lifeContentsThumbnail:Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

    move-object v10, v12

    check-cast v10, Landroid/graphics/drawable/Drawable;

    check-cast v12, Ljava/lang/Float;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v13, v17

    invoke-static {v9, v13, v10, v12, v11}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->loadImageFromUrl(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->getBuildSdkInt()I

    move-result v9

    const/4 v10, 0x4

    if-lt v9, v10, :cond_3

    .line 179
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 v9, 0x10

    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 185
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v8, :cond_5

    .line 190
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v2, v0, v7, v6}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 58
    monitor-exit p0

    return v0

    .line 60
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

    .line 48
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 49
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mDirtyFlags:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
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

    .line 94
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 98
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setContent(Lcom/sec/android/daemonapp/detail/model/WebContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Content"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mContent:Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 90
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;->requestRebind()V

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

    .line 102
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 106
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
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

    .line 110
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 114
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->notifyPropertyChanged(I)V

    .line 115
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
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

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 68
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/WebContent;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->setContent(Lcom/sec/android/daemonapp/detail/model/WebContent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->setBlockWeb(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne v0, p1, :cond_2

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_3

    .line 77
    check-cast p2, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
