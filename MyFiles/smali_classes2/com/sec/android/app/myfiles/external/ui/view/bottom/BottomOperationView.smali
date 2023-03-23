.class public Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;
.super Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;
.source "BottomOperationView.java"


# instance fields
.field private mBinding:Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;

.field private mBottomMenuClickListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;

.field private mBottomOperationLayout:Landroid/view/View;

.field private mButtonClickListener:Landroid/view/View$OnClickListener;

.field private mItemCountText:Landroid/widget/TextView;

.field private mItemSize:Landroid/widget/TextView;

.field private mOperationCancel:Landroid/widget/TextView;

.field private mOperationCancelContainer:Landroid/widget/FrameLayout;

.field private mOperationDone:Landroid/widget/TextView;

.field private mOperationDoneContainer:Landroid/widget/FrameLayout;

.field private mPrevFileFullPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    .line 153
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mButtonClickListener:Landroid/view/View$OnClickListener;

    .line 48
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mBottomMenuClickListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mBottomMenuClickListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;

    return-object p0
.end method

.method private initButtonShape(Landroid/widget/TextView;)V
    .locals 2

    const v0, 0x7f08002a

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f060031

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private isPossibleDst(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 3

    .line 117
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageUsingMediaProvider()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDisplayPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolder(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 120
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getSavedPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalPage()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPageExceptTrash()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    .line 123
    :cond_2
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v1

    :cond_3
    return v1
.end method

.method static synthetic lambda$setAnnounceForAccessibility$0(Landroid/content/res/Resources;ZILandroid/view/View;)V
    .locals 5

    const v0, 0x7f110070

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f0f0053

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0054

    .line 132
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, p1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$setAnnounceForAccessibility$1(ZLandroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f11004e

    goto :goto_0

    :cond_0
    const p0, 0x7f11004f

    .line 136
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAnnounceForAccessibility(IZ)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mBottomOperationLayout:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomOperationView$7RoKaCNxACW-aFTDhcZ5OU20jjs;

    invoke-direct {v2, v0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomOperationView$7RoKaCNxACW-aFTDhcZ5OU20jjs;-><init>(Landroid/content/res/Resources;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 134
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mOperationCancel:Landroid/widget/TextView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomOperationView$j9u7BZY07Fs3OJLkkxv9-HnBbro;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomOperationView$j9u7BZY07Fs3OJLkkxv9-HnBbro;-><init>(ZLandroid/content/res/Resources;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getViewByMenuType(I)Landroid/view/View;
    .locals 1

    const v0, 0x7f090261

    if-ne p1, v0, :cond_0

    .line 169
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mOperationDoneContainer:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getViewType()Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;
    .locals 0

    .line 164
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Operation:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0900b4

    goto :goto_0

    :cond_0
    const v0, 0x7f0900b2

    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    if-eqz p1, :cond_2

    const v0, 0x7f09035a

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mBinding:Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;

    .line 61
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    const v0, 0x7f0900b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mBottomOperationLayout:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    const v0, 0x7f0901c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mItemCountText:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    const v0, 0x7f0901ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mItemSize:Landroid/widget/TextView;

    .line 64
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    const v0, 0x7f09025f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mOperationCancel:Landroid/widget/TextView;

    .line 65
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    const v0, 0x7f090261

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mOperationDone:Landroid/widget/TextView;

    .line 66
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    const v0, 0x7f090260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mOperationCancelContainer:Landroid/widget/FrameLayout;

    .line 67
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    const v0, 0x7f090262

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mOperationDoneContainer:Landroid/widget/FrameLayout;

    .line 69
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isEnableButtonBackgrounds(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mOperationCancel:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->initButtonShape(Landroid/widget/TextView;)V

    .line 71
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mOperationDone:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->initButtonShape(Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method protected setThumbnailView(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 143
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p2, :cond_1

    .line 144
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mPrevFileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mBinding:Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;->thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ListThumbnailView;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    .line 146
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mPrevFileFullPath:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mPrevFileFullPath:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public setViewEnabled(Z)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mOperationDoneContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->isPossibleDst(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 176
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mOperationDoneContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewEnable(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public updateView(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 10

    .line 83
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getSavedFileList()Ljava/util/List;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getMenuState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0901f4

    if-ne v1, v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 86
    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mBinding:Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;

    if-eqz v6, :cond_6

    .line 87
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 89
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mBinding:Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;

    invoke-virtual {v6, v5}, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;->setItemCount(I)V

    .line 91
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f0051

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->setThumbnailView(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)V

    .line 93
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mItemCountText:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mItemCountText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mContext:Landroid/content/Context;

    const v6, 0x7f060030

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mItemSize:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mOperationCancel:Landroid/widget/TextView;

    const v0, 0x7f110043

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mOperationCancelContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f09025f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mOperationCancelContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-lez v1, :cond_3

    .line 105
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mOperationDone:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const v0, 0x7f1100a3

    goto :goto_1

    :cond_2
    const v0, 0x7f11019d

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    invoke-direct {p0, v5, v4}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->setAnnounceForAccessibility(IZ)V

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mOperationDoneContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f090261

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mOperationDoneContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->mButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->setViewEnabled(Z)V

    :cond_6
    return-void
.end method
