.class public abstract Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;
.super Ljava/lang/Object;
.source "AbsHomePageItemController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeControllerLifeCycle;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field protected final mInstanceId:I

.field protected mMenuExecutionListener:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

.field protected mMenuParamCreator:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;",
            ">;"
        }
    .end annotation
.end field

.field protected final mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

.field protected mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private final mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$-bNsasvOF0GBMAc-OLlqhiC3-g8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$-bNsasvOF0GBMAc-OLlqhiC3-g8;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 52
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 53
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 54
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v0, "instanceId"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mInstanceId:I

    .line 55
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    .line 56
    iget p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mContext:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 60
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 61
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "activity = null"

    .line 64
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mContext:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method protected static getStorageUsage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 156
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/broker/StorageBroker;->getStorageSize(I)J

    move-result-wide v0

    .line 157
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/broker/StorageBroker;->getStorageFreeSpace(I)J

    move-result-wide v2

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v2, v0, v2

    invoke-static {p0, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected addStorageListener()V
    .locals 3

    .line 98
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 100
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 101
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_UNMOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method protected getListParams(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 2

    .line 78
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    .line 79
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 80
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    const/4 v0, 0x2

    iput v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mSortByType:I

    const/4 v0, 0x0

    .line 81
    iput v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mIsAscending:I

    const/4 v0, 0x5

    .line 82
    iput v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mRoomOperationType:I

    .line 83
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mShowHiddenFiles:Z

    return-void
.end method

.method protected isSupportAnalyzeStorageButton()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->supportAnalyzeStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportAnalyzeStorage(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public onDestroy()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mMenuExecutionListener:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->updateNeedShow(Ljava/lang/String;)V

    return-void
.end method

.method public onStorageReceived(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected openItem(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mMenuExecutionListener:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mMenuParamCreator:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mMenuExecutionListener:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mMenuExecutionListener:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->NORMAL:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    const v2, 0x7f090209

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->createParams(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;)V

    .line 129
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mMenuExecutionListener:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->getParams()Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    .line 130
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mToPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 131
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mPath:Ljava/lang/String;

    const-string v1, "path"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;-><init>()V

    .line 133
    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object p2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 134
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    .line 135
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;-><init>()V

    .line 136
    invoke-virtual {p1, v2, p0, p3}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result p0

    return p0
.end method

.method protected removeStorageListener()V
    .locals 3

    .line 105
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 107
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_UNMOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 108
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method public setMenuExecutionParamListener(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mMenuExecutionListener:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    return-void
.end method

.method public setMenuParamCreator(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mMenuParamCreator:Ljava/util/function/Supplier;

    return-void
.end method

.method public abstract updateNeedShow(Ljava/lang/String;)V
.end method
