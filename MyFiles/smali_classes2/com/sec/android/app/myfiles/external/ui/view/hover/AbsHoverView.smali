.class public abstract Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;
.super Ljava/lang/Object;
.source "AbsHoverView.java"


# instance fields
.field protected mAirViewMaxHeight:F

.field protected mAirViewMaxWidth:F

.field protected final mContext:Landroid/content/Context;

.field protected final mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field protected final mHoverListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

.field protected final mHoverView:Landroid/view/View;

.field protected final mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 50
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    const p3, 0x7f120135

    .line 51
    invoke-virtual {p1, p3}, Landroid/content/Context;->setTheme(I)V

    .line 52
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const-string p3, "layout_inflater"

    .line 53
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverView:Landroid/view/View;

    .line 56
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    .line 57
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 58
    :goto_0
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->getRepositoriesForFile(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Landroid/util/SparseArray;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 p3, -0x1

    const-string v0, "instanceId"

    invoke-virtual {p2, v0, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 64
    new-instance p3, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 p1, 0x0

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p3, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->useExpandableList(ZLcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 66
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setListItems(Ljava/util/List;)V

    .line 67
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setInstanceId(I)V

    .line 68
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->initView()V

    .line 71
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->setBtn()V

    return-void
.end method

.method private getRepositoriesForFile(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 126
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method private setBtn()V
    .locals 3

    .line 79
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverView:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$AbsHoverView$62nbJJ7JvLlFIiFVPpi0UgO3FDM;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$AbsHoverView$62nbJJ7JvLlFIiFVPpi0UgO3FDM;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverView:Landroid/view/View;

    const v1, 0x7f09006a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v1, 0x7f09006c

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 89
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->shareHoverFile(Landroid/widget/ImageButton;)V

    const v1, 0x7f090069

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 91
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->deleteHoverFile(Landroid/widget/ImageButton;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected calculateGridViewSize(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;I)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003c

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070034

    .line 145
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070037

    .line 146
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v1, v5

    .line 149
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    if-ne p2, v4, :cond_1

    mul-int/2addr v1, v4

    mul-int/lit8 v5, v0, 0x3

    add-int/2addr v1, v5

    .line 151
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    mul-int/2addr v1, v3

    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v1, v5

    .line 153
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->isInRTLMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f070044

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    const/4 p0, 0x6

    if-le p2, p0, :cond_3

    mul-int/2addr v2, v3

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    .line 160
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    mul-int/2addr v2, v4

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 162
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    mul-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 164
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    return-object p1
.end method

.method protected deleteHoverFile(Landroid/widget/ImageButton;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    .line 110
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$AbsHoverView$9KDKtgzKIRFQ0ZBMncnUcPvb0O8;

    invoke-direct {v1, p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$AbsHoverView$9KDKtgzKIRFQ0ZBMncnUcPvb0O8;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;Landroid/widget/ImageButton;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected getColumnSpacing()I
    .locals 1

    .line 181
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070037

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected getDefaultQueryParams()Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;
    .locals 0

    .line 138
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    return-object p0
.end method

.method protected abstract getLayoutId()I
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverView:Landroid/view/View;

    return-object p0
.end method

.method protected initHoverRound(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 171
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method protected abstract initView()V
.end method

.method public synthetic lambda$deleteHoverFile$2$AbsHoverView(Landroid/widget/ImageButton;ILandroid/view/View;)V
    .locals 2

    .line 111
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setChoiceMode(I)V

    .line 112
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getViewLocationOnScreen(Landroid/view/View;Landroid/content/Context;)[I

    move-result-object p1

    .line 113
    new-instance p3, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;

    invoke-direct {p3, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;-><init>([I)V

    .line 114
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$HoverFileInfo;->HOVER_FILE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 115
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$HoverFileInfo;->HOVER_ANCHOR_INFO:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {p1, v0, p3}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7f0901f7

    invoke-virtual {p1, p3, v1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    .line 118
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->setHoverFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method public synthetic lambda$setBtn$0$AbsHoverView(Landroid/view/View;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->openFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    return-void
.end method

.method public synthetic lambda$shareHoverFile$1$AbsHoverView(Landroid/view/View;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->startShare(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V

    return-void
.end method

.method protected shareHoverFile(Landroid/widget/ImageButton;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 98
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$AbsHoverView$O17EqfhWLJqVRNuHzhRk_xw23fo;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$AbsHoverView$O17EqfhWLJqVRNuHzhRk_xw23fo;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->isForwardable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 101
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x8

    .line 102
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method
