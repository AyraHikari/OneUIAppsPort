.class Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$2;
.super Ljava/lang/Object;
.source "StorageItem.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnDragListener;


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

    .line 153
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/DragEvent;I)Z
    .locals 6

    .line 156
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 160
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result p2

    .line 162
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7d0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "root"

    aput-object v5, v4, v3

    .line 167
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object v0

    .line 166
    invoke-static {p2, v3, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 171
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->doDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 173
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    invoke-direct {v0, p2, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(ILcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    :cond_2
    return p1

    :cond_3
    return v1
.end method
