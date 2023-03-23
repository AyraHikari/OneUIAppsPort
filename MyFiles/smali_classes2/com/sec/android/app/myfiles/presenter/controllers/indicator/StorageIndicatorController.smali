.class public Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;
.super Ljava/lang/Object;
.source "StorageIndicatorController.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInstanceId:I

.field private mPageManager:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

.field private final mShowUsbIndicator:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mStorageListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->isUsbStorageMounted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mShowUsbIndicator:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/-$$Lambda$StorageIndicatorController$p2nQNy-5eGPGz4YlbJ1AnpIhnM0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/-$$Lambda$StorageIndicatorController$p2nQNy-5eGPGz4YlbJ1AnpIhnM0;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mStorageListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mContext:Landroid/content/Context;

    .line 49
    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mInstanceId:I

    .line 50
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mPageManager:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->addListeners()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->enterCloudPage(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    return-void
.end method

.method private enterCloudPage(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 2

    .line 105
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterCloudPage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isMigrationSupported()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getMigrationStatus()Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mPageManager:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    const-string v0, "1depthDir"

    .line 111
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setFileId(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    .line 113
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mPageManager:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->clear()V

    .line 114
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mPageManager:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addListeners()V
    .locals 3

    .line 123
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mStorageListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 125
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_UNMOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mStorageListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 126
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mStorageListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method public getShowUsbIndicator()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mShowUsbIndicator:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z
    .locals 5

    .line 55
    iget v0, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDomainType:I

    .line 56
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 57
    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    new-instance v2, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 65
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 66
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->clearExtras()V

    .line 67
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    .line 69
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToCloudType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->enterCloudPage(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    goto :goto_0

    .line 74
    :cond_1
    iget v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mInstanceId:I

    new-instance v4, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController$1;

    invoke-direct {v4, p0, v2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController$1;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    invoke-virtual {v1, v0, v3, v4, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->signIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ILcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isUsb(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "domainType"

    .line 95
    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 96
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUsbStorageName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDisplayPath(Ljava/lang/String;)V

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mPageManager:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->clear()V

    .line 99
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mPageManager:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const-string p1, "handleItemClick - event is invalid"

    .line 60
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$new$0$StorageIndicatorController(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mShowUsbIndicator:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 41
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->isUsbStorageMounted()Z

    move-result p2

    if-eq p1, p2, :cond_0

    .line 43
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mShowUsbIndicator:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeListeners()V
    .locals 3

    .line 130
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mStorageListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 132
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_UNMOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mStorageListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 133
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->mStorageListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method
