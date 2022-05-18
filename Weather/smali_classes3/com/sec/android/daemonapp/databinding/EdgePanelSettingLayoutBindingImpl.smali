.class public Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBinding;
.source "EdgePanelSettingLayoutBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback32:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


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
    sget-object v0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x1

    .line 32
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v1, -0x1

    .line 196
    iput-wide v1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->edgePanelErrorText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->edgeSettingButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    new-instance p1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelSettingBtnVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSettingBtnVisible",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSettingString(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSettingString",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mDirtyFlags:J

    .line 99
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

    .line 181
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->onSettingClicked(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 14

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 119
    iput-wide v2, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v4, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 134
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->getSettingString()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    .line 136
    :goto_0
    invoke-virtual {p0, v10, v5}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    .line 141
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    and-long v12, v0, v6

    cmp-long v12, v12, v2

    if-eqz v12, :cond_3

    if-eqz v4, :cond_2

    .line 148
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->getSettingBtnVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v11

    :cond_2
    const/4 v4, 0x1

    .line 150
    invoke-virtual {p0, v4, v11}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_3

    .line 155
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v10

    :cond_3
    move-object v11, v5

    :cond_4
    and-long v4, v0, v8

    cmp-long v4, v4, v2

    if-eqz v4, :cond_5

    .line 163
    iget-object v4, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->edgePanelErrorText:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 v4, 0x8

    and-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_6

    .line 168
    iget-object v4, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->edgeSettingButton:Landroid/widget/Button;

    iget-object v5, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 173
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->edgeSettingButton:Landroid/widget/Button;

    invoke-static {v0, v10}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 120
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 49
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mDirtyFlags:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->requestRebind()V

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

    .line 91
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->onChangeViewModelSettingBtnVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 89
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->onChangeViewModelSettingString(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
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

    const/16 v0, 0x2f

    if-ne v0, p1, :cond_0

    .line 68
    check-cast p2, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->mDirtyFlags:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    .line 81
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 82
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
