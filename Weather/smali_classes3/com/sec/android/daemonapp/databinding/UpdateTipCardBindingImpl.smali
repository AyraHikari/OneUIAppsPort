.class public Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;
.source "UpdateTipCardBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback39:Landroid/view/View$OnClickListener;

.field private final mCallback40:Landroid/view/View$OnClickListener;

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

    .line 29
    sget-object v0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
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

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v2, 0x0

    aget-object p3, p3, v2

    move-object v9, p3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v2, -0x1

    .line 176
    iput-wide v2, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->updateTipCardMsg:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->updateTipCardNotNowButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->updateTipCardUpdateButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->updateTipsCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    new-instance p1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->mCallback39:Landroid/view/View$OnClickListener;

    .line 45
    new-instance p1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->mCallback40:Landroid/view/View$OnClickListener;

    .line 46
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2
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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 169
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->onAppUpdateClose()V

    goto :goto_0

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 152
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->onAppUpdate()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 9

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 100
    iput-wide v2, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v4, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 112
    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    .line 118
    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v6

    :cond_1
    const-wide/16 v7, 0x2

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->updateTipCardMsg:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v1, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->updateTipCardMsg:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120239

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->updateTipCardMsg:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f120354

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->updateTipCardNotNowButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v1, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->mCallback40:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->updateTipCardUpdateButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v1, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->mCallback39:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v5, :cond_3

    .line 132
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->updateTipsCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->updateTipsCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f060081

    invoke-static {v2, v3}, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lcom/sec/android/daemonapp/setting/SettingsBindingsKt;->roundView(Landroid/view/View;Lcom/samsung/android/weather/system/service/ViewService;II)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 101
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->mDirtyFlags:J

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

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->requestRebind()V

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

    .line 71
    check-cast p2, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->setViewModel(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    .line 84
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBindingImpl;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
