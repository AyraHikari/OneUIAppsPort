.class public abstract Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;
.super Ljava/lang/Object;
.source "SettingsItem.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem$INotifyToSettingItem;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

.field public mInstanceId:I

.field protected mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

.field protected mNeedRestoreDialog:Z

.field public mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mScrollItemLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mScrollTargetItem:Landroid/view/View;

.field private mScrollTargetItemParent:Landroid/view/View;

.field protected mSettingScrollView:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mScrollItemLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    .line 32
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 33
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mInstanceId:I

    .line 34
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->isContentRestoreRequested()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mNeedRestoreDialog:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mScrollItemLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;)Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mScrollTargetItem:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->scrollToSelectedItem()V

    return-void
.end method

.method private scrollToSelectedItem()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mSettingScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$SettingsItem$Q6iZZuMWjZfFIsnkVy3chjBg8iU;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$SettingsItem$Q6iZZuMWjZfFIsnkVy3chjBg8iU;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected checkScrollSettingItem(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getCurrentItem()I

    move-result v1

    if-eq p3, v1, :cond_0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    .line 71
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getSearchedMenuTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 72
    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mScrollTargetItem:Landroid/view/View;

    .line 73
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mScrollTargetItemParent:Landroid/view/View;

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mScrollItemLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public initLayout(Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;)V
    .locals 1

    .line 38
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    .line 39
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->addOnMarginChangedListener(Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;)V

    .line 40
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsScrollView:Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mSettingScrollView:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method protected isHalfMargin()Z
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->isHalfMargin()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$scrollToSelectedItem$0$SettingsItem()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mScrollTargetItem:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mScrollTargetItem:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mScrollTargetItemParent:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 90
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mSettingScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mSettingScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mScrollTargetItem:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getSearchedMenuTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mScrollTargetItem:Landroid/view/View;

    const/16 v2, 0x258

    const/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateViewHighlight(Landroid/content/Context;Landroid/view/View;II)V

    .line 95
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v0, "focus_item_name"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->removeExtra(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDestroyItem()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->removeOnMarginChangedListener(Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;)V

    :cond_0
    return-void
.end method

.method public onResumeItem()V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mNeedRestoreDialog:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->restoreDialogFromAppStateBoard()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mNeedRestoreDialog:Z

    :cond_0
    return-void
.end method

.method protected restoreDialogFromAppStateBoard()V
    .locals 0

    return-void
.end method
