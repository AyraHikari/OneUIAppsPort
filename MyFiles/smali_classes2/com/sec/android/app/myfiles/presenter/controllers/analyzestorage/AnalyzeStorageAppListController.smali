.class public Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
.source "AnalyzeStorageAppListController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/AppInfo;",
        ">",
        "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;"
    }
.end annotation


# instance fields
.field private mAppDataLoaderCallback:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mAppInfoRepository:Lcom/sec/android/app/myfiles/domain/repository/IAppInfoRepository;

.field public final mAppsListLoading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mListAppTotalSizeData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final mListItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

.field private mPackageBroadcastReceiver:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

.field private mSAHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private final mSaAppsType:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/util/SparseArray;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;I",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "I)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mAppsListLoading:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mListAppTotalSizeData:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mListItems:Landroidx/lifecycle/MutableLiveData;

    .line 115
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageAppListController$68y9Atzfj5C3MgSI2YZmYj1KWJY;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageAppListController$68y9Atzfj5C3MgSI2YZmYj1KWJY;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mAppDataLoaderCallback:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;

    .line 230
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageAppListController$0_tj3LKt7mq1phEaInLdknGvaX0;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageAppListController$0_tj3LKt7mq1phEaInLdknGvaX0;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mPackageBroadcastReceiver:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 64
    invoke-virtual {p0, p5}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->setInstanceId(I)V

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 65
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getTrashAppInfoRepository()Lcom/sec/android/app/myfiles/domain/repository/IAppInfoRepository;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getRarelyUsedAppInfoRepository()Lcom/sec/android/app/myfiles/domain/repository/IAppInfoRepository;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mAppInfoRepository:Lcom/sec/android/app/myfiles/domain/repository/IAppInfoRepository;

    .line 67
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->getInstance()Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    .line 68
    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mSaAppsType:I

    .line 69
    invoke-virtual {p0, p4}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->PACKAGE_REMOVED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mPackageBroadcastReceiver:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method static synthetic lambda$null$1(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/AppInfo;)Z
    .locals 0

    .line 234
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private loadAppInfoList()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/DataLoaderHelper;->getDataLoaderParams(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 126
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->setLoadingData(Z)V

    .line 127
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mAppInfoRepository:Lcom/sec/android/app/myfiles/domain/repository/IAppInfoRepository;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mAppDataLoaderCallback:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p0

    invoke-virtual {v1, v2, v0, v3, p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->execute(Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;I)V

    return-void
.end method

.method private setListItemSize()V
    .locals 12

    .line 192
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mListItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 193
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    move-wide v7, v5

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    if-eqz v9, :cond_0

    .line 195
    invoke-interface {v9}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v10

    add-long/2addr v7, v10

    .line 196
    instance-of v10, v9, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;

    if-eqz v10, :cond_0

    .line 197
    check-cast v9, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;->getSizeByStorage(I)J

    move-result-wide v10

    add-long/2addr v1, v10

    const/16 v10, 0x65

    .line 198
    invoke-virtual {v9, v10}, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;->getSizeByStorage(I)J

    move-result-wide v10

    add-long/2addr v3, v10

    .line 199
    invoke-virtual {v9}, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;->getAppDataAreaCapacity()J

    move-result-wide v9

    add-long/2addr v5, v9

    goto :goto_0

    .line 204
    :cond_1
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mSaAppsType:I

    const/4 v9, 0x3

    if-ne v0, v9, :cond_2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setListItemSize ] Trash app totalInternalSize : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "  totalExternalSDSize : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "AppListController"

    invoke-static {v9, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;->setTrashAppCapacity(JJ)V

    .line 207
    invoke-static {v5, v6}, Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;->setAppDataAreaCapacity(J)V

    .line 209
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->setLitAppTotalSizeData(J)V

    return-void
.end method

.method private setLitAppTotalSizeData(J)V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mListAppTotalSizeData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public enterSubPage(I)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mSAHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "current_list_position"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 222
    iget p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mSaAppsType:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertSaTypeToPageInfo(I)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    const-string v0, "/AnalyzeStorage"

    .line 223
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 225
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mSaAppsType:I

    const-string v1, "asType"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 226
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 226
    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    return-void
.end method

.method public getListAppTotalSizeData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mListAppTotalSizeData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getListAppsData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mListItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/AppItemClickEvent;I)Z
    .locals 7

    const-string v0, "AppListController"

    const-string v1, "handleItemClick"

    .line 141
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/AppItemClickEvent;->mAppInfo:Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "AppItemClick : item is null."

    .line 144
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 147
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getIntentAction()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    .line 149
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v3

    .line 151
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 152
    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v6, p1}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.sec.android.app.myfiles"

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string p1, "current_list_position"

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 158
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>()V

    .line 159
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const-string p1, "/Trash"

    .line 160
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 162
    invoke-virtual {v3, v5, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    goto/16 :goto_1

    .line 164
    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const p2, 0x8000

    .line 165
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 166
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    :cond_3
    :try_start_0
    invoke-virtual {v5, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ActivityNotFoundException : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleItemClick ] packageName : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - activity : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 176
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "action is empty - "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v4
.end method

.method public isLoadingState()Z
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mAppsListLoading:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$new$0$AnalyzeStorageAppListController(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 2

    .line 116
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mData:Ljava/util/List;

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mListItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    check-cast p1, Ljava/io/Serializable;

    const-string v1, "asRarelyUsedAppsList"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 119
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->setListItemSize()V

    return-void
.end method

.method public synthetic lambda$new$2$AnalyzeStorageAppListController(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "packageName"

    .line 231
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->getListAppsData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 234
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageAppListController$fI3d8d9eZE0d5vAhKCYiuE6cHnc;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageAppListController$fI3d8d9eZE0d5vAhKCYiuE6cHnc;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "mPackageBroadcastReceiver refresh"

    .line 235
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->refresh()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 107
    invoke-super {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->onDestroy()V

    .line 108
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->PACKAGE_REMOVED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mPackageBroadcastReceiver:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method public onMenuExecute(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRefresh(Z)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 0

    return-void
.end method

.method public refresh()V
    .locals 3

    const/4 v0, 0x0

    .line 182
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;->setTrashAppListLoadState(Z)V

    .line 183
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mListAppTotalSizeData:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 184
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->loadAppInfoList()V

    return-void
.end method

.method public setLoadingData(Z)V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLoadingData, saType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mSaAppsType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppListController"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mAppsListLoading:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 2

    .line 75
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mSAHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 76
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mSaAppsType:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertSaTypeToPageInfo(I)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 77
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setActivityType(I)V

    .line 78
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mSaAppsType:I

    const-string v1, "asType"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 79
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    const-string v1, "instanceId"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 80
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "filterType"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method
