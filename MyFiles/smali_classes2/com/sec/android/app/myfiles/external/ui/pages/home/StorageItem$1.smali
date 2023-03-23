.class Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$1;
.super Ljava/lang/Object;
.source "StorageItem.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isValidClick(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 128
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 130
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result p1

    .line 131
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 132
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    new-instance p2, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(ILcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    goto/16 :goto_0

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result p2

    const-string v0, "instanceId"

    if-eqz p2, :cond_1

    .line 134
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToCloudType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->enterCloud(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_3

    .line 136
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->checkUpdateFromPreference()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->needToInstall(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 137
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    new-instance p2, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;-><init>(I)V

    invoke-direct {p2, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->enterNetworkStorage(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->setNsmUpdateInfoChecking(Z)V

    .line 140
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;)Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mInstanceId:I

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->openGalaxyStoreToInstallNsm(Landroid/content/Context;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
