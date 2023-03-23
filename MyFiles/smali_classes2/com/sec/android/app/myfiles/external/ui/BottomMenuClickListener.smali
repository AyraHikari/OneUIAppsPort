.class public Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;
.super Ljava/lang/Object;
.source "BottomMenuClickListener.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;


# instance fields
.field private mActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mBottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

.field private mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

.field private mInstanceId:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Landroidx/appcompat/app/AppCompatActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mBottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    .line 50
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 51
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    .line 52
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getInstanceId()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mInstanceId:I

    return-void
.end method

.method private clickBottomMenu(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mInstanceId:I

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getCurrentPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getCurrentPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    const p1, 0x7f0901f7

    if-eq p2, p1, :cond_0

    const p1, 0x7f090218

    if-eq p2, p1, :cond_0

    const p1, 0x7f0901f6

    if-ne p2, p1, :cond_2

    .line 157
    :cond_0
    invoke-static {p3, p2}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->convertBottomMenuToSAEventId(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->hasValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getCurrentPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getItemCount()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 159
    :goto_0
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p3, p1, p0, v0, p2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    :cond_2
    return-void
.end method

.method private clickDoneMenu(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 110
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$NavigationMode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_PICKER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p2, v1, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 130
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->isLimitCount(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 131
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const p1, 0x7f110160

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getCurrentPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mInstanceId:I

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object p0

    const v0, 0x7f0901fa

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private clickUpdateBottomStateMenu(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mInstanceId:I

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getCurrentPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v1

    .line 143
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$3zjYoyO78xZHapBsF2oUy8aU-uo;

    invoke-direct {v2, p2, v1, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$3zjYoyO78xZHapBsF2oUy8aU-uo;-><init>(ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    invoke-virtual {p0, p2, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->onSelectBottomMenuItems(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuExecute;)V

    const p0, 0x7f090261

    if-eq p2, p0, :cond_1

    const p0, 0x7f0901ef

    if-ne p2, p0, :cond_0

    .line 148
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 149
    :cond_0
    invoke-static {p3, p2}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->convertBottomMenuToSAEventId(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object p0

    .line 150
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p3, p0, p1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    :cond_1
    return-void
.end method

.method private getAnchorViewInfo(I)Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0901ef

    if-ne p1, v1, :cond_0

    return-object v0

    .line 88
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/MenuType;->isAnchorViewToolbarMenu(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f090365

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mBottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/MenuType;->isAnchorViewOperation(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Operation:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Menu:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->getBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->getViewByMenuType(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 97
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/MenuType;->isAnchorViewOperation(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getViewLocationOnScreen(Landroid/view/View;Landroid/content/Context;)[I

    move-result-object p0

    .line 99
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;-><init>([I)V

    goto :goto_2

    .line 100
    :cond_4
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/MenuType;->isAnchorViewBottomMenu(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 101
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;-><init>(Landroid/view/View;)V

    goto :goto_2

    .line 102
    :cond_5
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/MenuType;->isAnchorViewToolbarMenu(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 103
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewToolbar;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewToolbar;-><init>(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method private getUseNetworkDomainType()I
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkPage()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 172
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getSelectedItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 173
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$BAoNmisMEl9D77x6NqeEhIuTxS0;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$BAoNmisMEl9D77x6NqeEhIuTxS0;

    .line 174
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$Py2n166Xz8KHPm9YtxdgLyUzA08;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$Py2n166Xz8KHPm9YtxdgLyUzA08;

    .line 175
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    .line 176
    invoke-interface {p0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object p0

    .line 177
    invoke-virtual {p0, v1}, Ljava/util/OptionalInt;->orElse(I)I

    move-result v0

    :goto_1
    return v0
.end method

.method private isLimitCount(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)Z
    .locals 1

    .line 192
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getSelectedItems()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickMultiFiles()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1f4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    :cond_0
    return v0
.end method

.method private isNetworkCheckMenu(I)Z
    .locals 0

    const p0, 0x7f0901f4

    if-eq p1, p0, :cond_1

    const p0, 0x7f090203

    if-eq p1, p0, :cond_1

    const p0, 0x7f09020f

    if-eq p1, p0, :cond_1

    const p0, 0x7f090213

    if-eq p1, p0, :cond_1

    const p0, 0x7f090261

    if-eq p1, p0, :cond_1

    const p0, 0x7f0901f7

    if-eq p1, p0, :cond_1

    const p0, 0x7f09020e

    if-eq p1, p0, :cond_1

    const p0, 0x7f0901fa

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isUpdateBottomStateMenu(I)Z
    .locals 0

    const p0, 0x7f0901f4

    if-eq p1, p0, :cond_1

    const p0, 0x7f090203

    if-eq p1, p0, :cond_1

    const p0, 0x7f09020f

    if-eq p1, p0, :cond_1

    const p0, 0x7f090213

    if-eq p1, p0, :cond_1

    const p0, 0x7f0901f8

    if-eq p1, p0, :cond_1

    const p0, 0x7f090261

    if-eq p1, p0, :cond_1

    const p0, 0x7f0901ef

    if-eq p1, p0, :cond_1

    const p0, 0x7f09025f

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic lambda$clickUpdateBottomStateMenu$0(ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;I)Z
    .locals 1

    const v0, 0x7f090261

    if-eq v0, p0, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getSavedFileList()Ljava/util/List;

    move-result-object p0

    .line 146
    :goto_0
    invoke-virtual {p2, p3, p4, p1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getUseNetworkDomainType$1(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)I
    .locals 0

    .line 174
    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p0

    return p0
.end method

.method private needCheckNetworkSettings(Lcom/sec/android/app/myfiles/presenter/page/PageType;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 164
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getSelectedItems()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->getNetworkType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 165
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 166
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mInstanceId:I

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->getUseNetworkDomainType()I

    move-result p0

    invoke-static {p2, v1, p1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->canExecuteNetwork(Landroid/content/Context;III)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public bottomMenuClick(I)V
    .locals 4

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bottomMenuClick()] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/MenuType;->getMenuName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->getAnchorViewInfo(I)Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getCurrentPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    .line 70
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->isNetworkCheckMenu(I)Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->needCheckNetworkSettings(Lcom/sec/android/app/myfiles/presenter/page/PageType;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const v3, 0x7f0901fa

    if-ne p1, v3, :cond_1

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->clickDoneMenu(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->isUpdateBottomStateMenu(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-direct {p0, v0, p1, v2}, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->clickUpdateBottomStateMenu(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/page/PageType;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0, v0, p1, v2}, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->clickBottomMenu(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/page/PageType;)V

    :goto_0
    return-void
.end method

.method public bottomMenuClick(ILandroid/graphics/Point;)V
    .locals 2

    .line 56
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090213

    if-ne p1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mBottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {v1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->getChooserPopupOverPosition(Landroid/view/View;Landroid/graphics/Point;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->setPopOverPosition(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0901f4

    if-eq p1, p2, :cond_1

    const p2, 0x7f090203

    if-ne p1, p2, :cond_2

    .line 59
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getCurrentPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->savePageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->bottomMenuClick(I)V

    return-void
.end method
