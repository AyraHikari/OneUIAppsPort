.class public Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;
.super Ljava/lang/Object;
.source "DrawerItemTypeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager$DrawerItemTypeManagerHolder;
    }
.end annotation


# static fields
.field private static sDrawerTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;",
            ">;"
        }
    .end annotation
.end field

.field private static sPathMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;
    .locals 1

    .line 23
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager$DrawerItemTypeManagerHolder;->access$000()Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;

    move-result-object v0

    return-object v0
.end method

.method private initDrawerTypeMap()V
    .locals 2

    .line 35
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/16 v0, 0x12c

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->RECENT:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/16 v0, 0x12d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->IMAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/16 v0, 0x12e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->VIDEO:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/16 v0, 0x12f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->AUDIO:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/16 v0, 0x130

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->DOCUMENTS:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/16 v0, 0x131

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->DOWNLOADS:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/16 v0, 0x132

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->INSTALLATION_FILES:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/16 v0, 0x133

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->COMPRESSED_FILES:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/16 v0, 0x134

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->FAVORITES:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->INTERNAL_STORAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->SD_CARD:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->USB:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->USB:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->USB:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->USB:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->USB:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->USB:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->NETWORK_STORAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->ANALYZE_STORAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initPathMap()V
    .locals 3

    .line 69
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/16 v0, 0x12c

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "/RecentFiles"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/16 v0, 0x12d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "/Image"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/16 v0, 0x12e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "/Video"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/16 v0, 0x12f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "/Audio"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/16 v0, 0x130

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "/Document"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/16 v0, 0x131

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "/Downloads"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/16 v0, 0x132

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "/Apk"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/16 v0, 0x133

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "/Compressed"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/16 v0, 0x134

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "/Favorites"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSdCardPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getMountedUsbStoragePath()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getMountedUsbStoragePath()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getMountedUsbStoragePath()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getMountedUsbStoragePath()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getMountedUsbStoragePath()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getMountedUsbStoragePath()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "/SamsungDrive"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "/GoogleDrive"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "/OneDrive"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "/Network Storage"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "/AnalyzeStorage"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getDrawerType(I)Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;
    .locals 1

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->initDrawerTypeMap()V

    .line 31
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sDrawerTypeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    return-object p0
.end method

.method public getPath(I)Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->initPathMap()V

    .line 65
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->sPathMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
