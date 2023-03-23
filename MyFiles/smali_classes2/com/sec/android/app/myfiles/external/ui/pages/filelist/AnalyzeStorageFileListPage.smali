.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;
.source "AnalyzeStorageFileListPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;
    }
.end annotation


# instance fields
.field firstFlag:Z

.field mFilterMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIsNotSignedInAllCloud:Z

.field private mSaBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mFilterMenus:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->saveFilter(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->getSAEvent(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object p0

    return-object p0
.end method

.method private getSAEvent(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;
    .locals 0

    .line 268
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, p0, :cond_0

    .line 269
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_LARGE_FILTER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    .line 270
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, p0, :cond_1

    .line 271
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_DUPLICATE_FILTER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getSpinnerVisibility()I
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mIsNotSignedInAllCloud:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getTitleResId()I
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$3;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initTitle() - page type is not correct : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f110325

    goto :goto_0

    :cond_1
    const p0, 0x7f11004a

    goto :goto_0

    :cond_2
    const p0, 0x7f110105

    goto :goto_0

    :cond_3
    const p0, 0x7f110156

    :goto_0
    return p0
.end method

.method private initFilter()V
    .locals 5

    .line 218
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->updateCloudSignInStatus()V

    .line 219
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$3;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f110028

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mFilterMenus:Ljava/util/ArrayList;

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mFilterMenus:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;

    const/16 v3, 0x64

    const v4, 0x7f1101d1

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mFilterMenus:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;

    const/16 v2, 0x65

    const v3, 0x7f110286

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mIsNotSignedInAllCloud:Z

    if-nez v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mFilterMenus:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;

    const/16 v2, 0x66

    const v3, 0x7f110077

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mFilterMenus:Ljava/util/ArrayList;

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mFilterMenus:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;

    const/16 v2, 0xc8

    const v3, 0x7f11032e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mFilterMenus:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;

    const/16 v2, 0xc9

    const v3, 0x7f11014b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mFilterMenus:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;

    const/16 v2, 0xca

    const v3, 0x7f11003f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mFilterMenus:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;

    const/16 v2, 0xcb

    const v3, 0x7f1100fd

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mFilterMenus:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;

    const/16 v2, 0xcc

    const v3, 0x7f11022d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private initSaFilter()V
    .locals 4

    .line 157
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->initFilter()V

    .line 158
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mFilterMenus:Ljava/util/ArrayList;

    const v3, 0x1090008

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x7f0c0050

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 181
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mSaBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->saSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mSaBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->saSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->seslSetDropDownGravity(I)V

    .line 183
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mSaBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->saSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070481

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mSaBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->saSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mSaBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->saSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->setFilter(Landroid/widget/Spinner;)V

    .line 208
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->updateAnalyzeStorageSubHeader()V

    .line 209
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mSaBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->saSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->getSpinnerVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setVisibility(I)V

    return-void
.end method

.method static synthetic lambda$updateCloudSignInStatus$0(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 1

    .line 243
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->NONE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$updateCloudSignInStatus$1(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 1

    .line 244
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p0

    return p0
.end method

.method private saveFilter(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V
    .locals 0

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setAnalyzeStorageFilter(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    return-void
.end method

.method private setFilter(Landroid/widget/Spinner;)V
    .locals 4

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getAnalyzeStorageFilter(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;)I

    move-result v0

    .line 251
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mFilterMenus:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;

    .line 252
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;->getFilterType()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 253
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private updateCloudSignInStatus()V
    .locals 2

    .line 243
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->values()[Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$AnalyzeStorageFileListPage$4cGi7XQf8tKgSopovgrof-5c8-Y;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$AnalyzeStorageFileListPage$4cGi7XQf8tKgSopovgrof-5c8-Y;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$AnalyzeStorageFileListPage$ATCi897jBBXlcrUesCYKQemVJFA;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$AnalyzeStorageFileListPage$ATCi897jBBXlcrUesCYKQemVJFA;

    .line 244
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mIsNotSignedInAllCloud:Z

    return-void
.end method


# virtual methods
.method public getExtraViewHeight()I
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mSaBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0700eb

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method protected getFileListBehavior()Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;
    .locals 0

    .line 110
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;-><init>()V

    return-object p0
.end method

.method protected getLayoutId()I
    .locals 0

    const p0, 0x7f0c000f

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->getTitleResId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected initBinding()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mRootView:Landroid/view/View;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mSaBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;

    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    return-void
.end method

.method protected initLayout()V
    .locals 4

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mSaBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->contentsContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setRoundedCorner(Landroid/content/Context;Landroid/view/View;I)V

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mSaBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;

    iget-object v2, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->recyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->emptyView:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->initRecyclerView(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b7

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomColor(I)V

    .line 95
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->initTitle()V

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePermanentDeletePage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->initSaFilter()V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initEmptyView()V

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->initBottomLayout(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;)V

    return-void
.end method

.method public initTitle()V
    .locals 3

    .line 124
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->getTitleResId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mSaBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->saTitle:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->mSaBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFileListPageLayoutBinding;->saTitle:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f11030e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public isActionbarSelectSizeVisibility()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected isExpandableList()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onAttach(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setEditMode(Z)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 294
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_RARELY_USED_APPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090218

    if-ne v0, v1, :cond_0

    .line 295
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewToolbar;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewToolbar;-><init>(Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getCheckedItemList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    move-result p0

    return p0

    .line 298
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 283
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_RARELY_USED_APPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getCheckedItemCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 285
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const p2, 0x7f0d0006

    invoke-virtual {p0, p2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p0, 0x7f0d0016

    .line 278
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public setActionBar(Landroidx/appcompat/app/ActionBar;Z)V
    .locals 0

    .line 319
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->setActionBar(Landroidx/appcompat/app/ActionBar;Z)V

    .line 320
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectAllContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070027

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method

.method protected updateActionBarBackground(Landroidx/appcompat/app/ActionBar;)V
    .locals 0

    const/4 p0, 0x0

    .line 309
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
