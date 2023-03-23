.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;
.super Ljava/lang/Object;
.source "FileListPageListener.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;


# instance fields
.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mApplicationContext:Landroid/content/Context;

.field private mBottomViewTop:I

.field private mCheckedView:[I

.field mDetailsResultListener:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

.field private mExternalDndSupportAppListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

.field mFastScrollOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private mFileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;

.field private mOffsetUpdateListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;

.field private mScrollListListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mOffsetUpdateListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 61
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mCheckedView:[I

    .line 120
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPageListener$0S_O2NDq7rQTVykK5gVhuzKNtFg;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPageListener$0S_O2NDq7rQTVykK5gVhuzKNtFg;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mDetailsResultListener:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

    .line 130
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPageListener$SVSaf1IkEKoKoCL--uqlPMX2MWc;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPageListener$SVSaf1IkEKoKoCL--uqlPMX2MWc;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mFastScrollOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 140
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mScrollListListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;

    .line 204
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mExternalDndSupportAppListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 65
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getFileListBehavior()Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mFileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;Landroid/view/View;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->saveViewCoordinate(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->pageScroll(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method private getController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mFileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object p0

    return-object p0
.end method

.method private getDisplayedOperationIdByCurrentPath(Ljava/lang/String;)I
    .locals 2

    .line 318
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object p0

    .line 319
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getIdByDestinationFolder(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 321
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->isHideProgressDialog(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getFileListBehavior()Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mFileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;->getIFileListBehavior()Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    move-result-object p0

    return-object p0
.end method

.method private getIndicatorPosition()I
    .locals 1

    .line 187
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0901ba

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    .line 190
    aget p0, v0, p0

    return p0
.end method

.method private getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mFileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;->getIPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    return-object p0
.end method

.method private pageScroll(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x1

    .line 173
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->saveViewCoordinate(Landroid/view/View;Z)V

    .line 174
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getIndicatorPosition()I

    move-result p1

    .line 175
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mCheckedView:[I

    aget v0, v1, v0

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    neg-int p0, p1

    .line 176
    invoke-virtual {p2, v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mBottomViewTop:I

    aget v1, v1, v2

    if-ge v0, v1, :cond_2

    .line 178
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsCollapsed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mCheckedView:[I

    aget p1, p1, v2

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mBottomViewTop:I

    sub-int/2addr p1, p0

    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private saveViewCoordinate(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 197
    aget p1, v0, v1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mBottomViewTop:I

    goto :goto_0

    .line 199
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mCheckedView:[I

    aget p2, v0, v1

    aput p2, p0, v1

    const/4 p2, 0x0

    .line 200
    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    aput v0, p0, p2

    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mFileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;

    .line 71
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mExternalDndSupportAppListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->registerDndListener(ILcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method public addOffsetChangedListener(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f09007e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;-><init>(Landroid/app/Activity;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mOffsetUpdateListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;

    .line 81
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 82
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mFastScrollOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_1
    return-void
.end method

.method public continueIfServiceRunning()V
    .locals 8

    const-string v0, "FROM_LAUNCHER_ACTIVITY"

    const-string v1, "operation_id"

    const-string v2, " continueIfServiceRunning"

    .line 266
    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 269
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 270
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 272
    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getDisplayedOperationIdByCurrentPath(Ljava/lang/String;)I

    move-result v5

    :cond_0
    if-eq v5, v4, :cond_8

    const/4 v4, 0x0

    .line 274
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 275
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v5}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->isRunning(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 278
    invoke-virtual {v0, v5}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getOperationType(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    move-result-object v3

    .line 279
    sget-object v6, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 280
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "wait_user_input"

    .line 281
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    move v6, v1

    .line 282
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServiceRunning - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is Waiting - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "progress_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    if-eqz v2, :cond_3

    .line 287
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 290
    :cond_3
    invoke-virtual {v0, v5}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getExternalProgressListener(I)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object v1

    .line 291
    instance-of v2, v1, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Resumed ProgressDialog is in another instance"

    .line 301
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 292
    :cond_5
    :goto_2
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;-><init>()V

    invoke-virtual {v1, v5}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setId(I)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    .line 293
    invoke-virtual {v0, v5}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getProgressTitle(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setTitle(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    .line 294
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    .line 295
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setDomainType(I)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 296
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->build(Landroidx/fragment/app/FragmentActivity;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    move-result-object v4

    .line 298
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->restoreEventListener(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    move-result-object v7

    .line 299
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v1

    move v2, v5

    move-object v3, v4

    move-object v4, v7

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->rebind(IILcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;Z)V

    goto :goto_3

    .line 304
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "operation type is null("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 307
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation is not running - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 310
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this is not operation path -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public dexMouseEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 249
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getFileListBehavior()Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 254
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getFileListBehavior()Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    .line 255
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getFileListBehavior()Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->setDexMousePressed(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getDetailsResultListener()Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mDetailsResultListener:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

    return-object p0
.end method

.method public getListItemDragStartListener()Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;
    .locals 0

    return-object p0
.end method

.method public getScrollListListener()Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mScrollListListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;

    return-object p0
.end method

.method public synthetic lambda$new$0$FileListPageListener(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;)V
    .locals 5

    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mApplicationContext:Landroid/content/Context;

    .line 123
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getItemCount()I

    move-result v3

    if-lez v3, :cond_0

    iget-wide v3, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mSize:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 122
    :goto_0
    invoke-static {v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s"

    .line 121
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setCheckItemSize(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mFileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;->isActionbarSelectSizeVisibility()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setDisplayCheckItemSize(Z)V

    .line 127
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mFileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;->updateCheckedItemTotalSize()V

    return-void
.end method

.method public synthetic lambda$new$1$FileListPageListener(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 131
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getFileListBehavior()Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    .line 134
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getIsEmptyList()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mFileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;->getEmptyView()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mFileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;->getEmptyView()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mFileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;->getExtraViewHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->usePathIndicator()Z

    move-result p0

    invoke-virtual {v0, p1, v1, p2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->updateEmptyViewLayout(Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    :cond_1
    return-void
.end method

.method public onDragStarted(Landroid/view/View;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 4

    .line 330
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mFileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;->getDragAndDropManager()Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;

    move-result-object v1

    .line 332
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->isSupportDragAndDrop(Landroid/app/Activity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getCheckedItemList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->startDrag(Landroid/view/View;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_0
    return-void
.end method

.method public onStopDrag()V
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mFileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;->getDragAndDropManager()Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->stopDrag()V

    return-void
.end method

.method public removeListener()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mExternalDndSupportAppListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->unregisterDndListener(ILcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mOffsetUpdateListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mFastScrollOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->mFileListPage:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;

    return-void
.end method

.method protected updateSbixbyStateChange()V
    .locals 3

    .line 216
    :try_start_0
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$3;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAppState() ] IllegalArgumentException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
