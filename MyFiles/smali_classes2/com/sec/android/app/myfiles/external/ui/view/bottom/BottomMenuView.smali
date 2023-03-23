.class public Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;
.super Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;
.source "BottomMenuView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;
    }
.end annotation


# instance fields
.field private mBinding:Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;

.field private mBottomMenuClickListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;

.field private mBottomMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mType:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    .line 48
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;->NONE:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mType:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    .line 55
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBottomMenuClickListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;

    return-void
.end method

.method private getAnalyzeStorageMenu(Lcom/sec/android/app/myfiles/presenter/page/PageType;)I
    .locals 0

    .line 179
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const p0, 0x7f0d0005

    return p0

    :cond_0
    const p0, 0x7f0d0006

    return p0

    :cond_1
    const p0, 0x7f0d0004

    return p0
.end method

.method private getContentsDescription(ILjava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    .line 203
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 204
    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileTypeList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 205
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getItemType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v1, p2

    const/4 p2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    if-le v2, p2, :cond_1

    const p1, 0x7f110320

    goto/16 :goto_2

    :cond_1
    const p1, 0x7f11031f

    goto/16 :goto_2

    :sswitch_1
    const v3, 0x7f1102d7

    const v4, 0x7f1102d8

    const v5, 0x7f1102d9

    const v6, 0x7f1102da

    const v7, 0x7f1102db

    .line 223
    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getStrId(IIIIIII)I

    move-result p1

    goto :goto_2

    :sswitch_2
    const v3, 0x7f110276

    const v4, 0x7f110277

    const v5, 0x7f110278

    const v6, 0x7f110279

    const v7, 0x7f11027a

    .line 227
    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getStrId(IIIIIII)I

    move-result p1

    goto :goto_2

    :sswitch_3
    const v3, 0x7f11019f

    const v4, 0x7f1101a0

    const v5, 0x7f1101a1

    const v6, 0x7f1101a2

    const v7, 0x7f1101a3

    .line 208
    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getStrId(IIIIIII)I

    move-result p1

    goto :goto_2

    :sswitch_4
    const p1, 0x7f110173

    goto :goto_2

    :sswitch_5
    const v3, 0x7f1102df

    const v4, 0x7f1102e0

    const v5, 0x7f1102e1

    const v6, 0x7f1102e2

    const v7, 0x7f1102e3

    .line 216
    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getStrId(IIIIIII)I

    move-result p1

    goto :goto_2

    :sswitch_6
    if-le v2, p2, :cond_2

    const p1, 0x7f1100f4

    goto :goto_2

    :cond_2
    const p1, 0x7f1100f3

    goto :goto_2

    :sswitch_7
    const v3, 0x7f1100a6

    const v4, 0x7f1100a7

    const v5, 0x7f1100a8

    const v6, 0x7f1100a9

    const v7, 0x7f1100aa

    .line 212
    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getStrId(IIIIIII)I

    move-result p1

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_4

    .line 238
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7f0901f4 -> :sswitch_7
        0x7f0901f7 -> :sswitch_6
        0x7f0901f8 -> :sswitch_5
        0x7f090202 -> :sswitch_4
        0x7f090203 -> :sswitch_3
        0x7f09020f -> :sswitch_2
        0x7f090213 -> :sswitch_1
        0x7f090218 -> :sswitch_0
    .end sparse-switch
.end method

.method private getCurrentController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getCurrentPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    return-object p0
.end method

.method private getMenuResId(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)I
    .locals 1

    .line 155
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;->ICON_MENU:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mType:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    .line 156
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->getCurrentController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isShareMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0d000c

    goto :goto_1

    .line 158
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v0, :cond_1

    .line 159
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;->TEXT_MENU:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mType:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    const p0, 0x7f0d0009

    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isTrash()Z

    move-result p2

    if-eqz p2, :cond_3

    const p0, 0x7f0d000d

    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 167
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->getAnalyzeStorageMenu(Lcom/sec/android/app/myfiles/presenter/page/PageType;)I

    move-result p0

    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result p1

    if-eqz p1, :cond_5

    const p0, 0x7f0d000a

    goto :goto_1

    .line 170
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f0d0007

    goto :goto_1

    :cond_6
    const p0, 0x7f0d0008

    goto :goto_1

    .line 162
    :cond_7
    :goto_0
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;->TEXT_MENU:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mType:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    const p0, 0x7f0d000b

    :goto_1
    return p0
.end method

.method private initRootView()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBinding:Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;

    .line 76
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0700ec

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method private isPossibleDst(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 1

    .line 149
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, p0, :cond_2

    .line 150
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private setBottomMenuEnabled(Z)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBottomMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    .line 116
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 117
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 118
    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBottomMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBottomMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 245
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBottomMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 247
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->clear()V

    return-void
.end method

.method public getViewByMenuType(I)Landroid/view/View;
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBottomMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomMenuView$zNk8_uxaw6-bmjAFVvWM3R7oS1c;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomMenuView$zNk8_uxaw6-bmjAFVvWM3R7oS1c;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 260
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public getViewType()Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;
    .locals 0

    .line 252
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Menu:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0900b0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 62
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomMenuView$ArFF6SPo4PHoPLgSrdnb_YPLcPE;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomMenuView$ArFF6SPo4PHoPLgSrdnb_YPLcPE;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    :cond_0
    const v0, 0x7f0900af

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    .line 69
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->initRootView()V

    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBottomMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public synthetic lambda$getViewByMenuType$2$BottomMenuView(ILcom/google/android/material/bottomnavigation/BottomNavigationView;)Landroid/view/View;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBottomMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0900b5

    .line 259
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public synthetic lambda$initView$0$BottomMenuView(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 63
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    .line 64
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->initRootView()V

    return-void
.end method

.method public synthetic lambda$updateBottomNavigation$1$BottomMenuView(Landroid/view/MenuItem;)Z
    .locals 2

    .line 140
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->getCurrentController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemCount()I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v1

    if-gtz v0, :cond_0

    .line 142
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBottomMenuClickListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;

    .line 143
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;->onBottomMenuClick(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setContentsDescription(Landroid/view/Menu;)V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 191
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 192
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 193
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-direct {p0, v3, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->getContentsDescription(ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 195
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setViewEnabled(Z)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr p1, v0

    .line 272
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->setBottomMenuEnabled(Z)V

    return-void
.end method

.method public updateBottomNavigation(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 4

    .line 130
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->getMenuResId(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)I

    move-result p1

    .line 132
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mType:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;->ICON_MENU:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBinding:Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;

    if-eqz v1, :cond_1

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;->bottomIconMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;->bottomTextMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    :goto_1
    iput-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBottomMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 134
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBinding:Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;->setIsIconMenu(Z)V

    .line 135
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBottomMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 136
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBottomMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->inflateMenu(I)V

    .line 137
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mInstanceId:I

    invoke-static {p1, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object p1

    .line 138
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBottomMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->getCurrentController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->updateMenuVisibility(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Z)V

    .line 139
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBottomMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomMenuView$fRkmvcKuTA9o9VeusTIEW_7Ngp8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomMenuView$fRkmvcKuTA9o9VeusTIEW_7Ngp8;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 145
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBottomMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->setContentsDescription(Landroid/view/Menu;)V

    return-void
.end method

.method public updateView(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 9

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mBinding:Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "UpdateView - current pageInfo is null"

    .line 89
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->getCurrentController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v1

    .line 100
    :goto_0
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result v5

    .line 101
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickMultiFiles()Z

    move-result v6

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateView() - isNotEmptyList : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isSaFileList : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", needUpdatePickerMode : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    .line 103
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_7

    .line 104
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->updateBottomNavigation(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    if-nez v5, :cond_5

    if-eqz v6, :cond_4

    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 108
    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->isPossibleDst(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->setBottomMenuEnabled(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 106
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v3, p1, :cond_6

    move v1, v4

    :cond_6
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->setBottomMenuEnabled(Z)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    const-string p1, "updateView() - bottom_menu layout is null"

    .line 86
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
