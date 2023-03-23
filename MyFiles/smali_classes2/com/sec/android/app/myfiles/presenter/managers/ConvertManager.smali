.class public Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;
.super Ljava/lang/Object;
.source "ConvertManager.java"


# static fields
.field private static final sDomainTypeToCloudType:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDomainTypeToFileDataType:Landroid/util/SparseIntArray;

.field private static final sDomainTypeToPageType:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDomainTypeToPreferenceInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDomainTypeToStorageOrder:Landroid/util/SparseIntArray;

.field private static final sItemTypeToPageType:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPageTypeToCountKey:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPageTypeToFileDataType:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPageTypeToItemPathKey:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPreferenceInfoToDomainType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSaTypeToListKey:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSaTypeToPageInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 33
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToFileDataType:Ljava/util/EnumMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPreferenceInfoToDomainType:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToItemPathKey:Ljava/util/EnumMap;

    .line 36
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToCountKey:Ljava/util/EnumMap;

    .line 38
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToFileDataType:Landroid/util/SparseIntArray;

    .line 39
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToStorageOrder:Landroid/util/SparseIntArray;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToCloudType:Landroid/util/SparseArray;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPreferenceInfo:Landroid/util/SparseArray;

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sSaTypeToPageInfo:Landroid/util/SparseArray;

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sSaTypeToListKey:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    .line 49
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToFileDataType:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToFileDataType:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToFileDataType:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToFileDataType:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToFileDataType:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToFileDataType:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToFileDataType:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToFileDataType:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v9, 0xb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToFileDataType:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToFileDataType:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToFileDataType:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToFileDataType:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v9, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPreferenceInfoToDomainType:Ljava/util/HashMap;

    const/16 v2, 0x12d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "show_recent_files"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPreferenceInfoToDomainType:Ljava/util/HashMap;

    const/16 v9, 0x12e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "show_category"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPreferenceInfoToDomainType:Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "show_sdcard"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPreferenceInfoToDomainType:Ljava/util/HashMap;

    const/16 v13, 0x64

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v9, "show_samsung_drive"

    invoke-virtual {v0, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPreferenceInfoToDomainType:Ljava/util/HashMap;

    const/16 v15, 0x65

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "show_google_drive"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPreferenceInfoToDomainType:Ljava/util/HashMap;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "show_one_drive"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPreferenceInfoToDomainType:Ljava/util/HashMap;

    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "show_network_storage"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToItemPathKey:Ljava/util/EnumMap;

    sget-object v7, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string v8, "asDuplicateMoreItemPath"

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToItemPathKey:Ljava/util/EnumMap;

    sget-object v7, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string v8, "asLargeMoreItemPath"

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToItemPathKey:Ljava/util/EnumMap;

    sget-object v7, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_CACHED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string v8, "asCachedMoreItemPath"

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToCountKey:Ljava/util/EnumMap;

    sget-object v7, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string v8, "totalAsDuplicateCount"

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToCountKey:Ljava/util/EnumMap;

    sget-object v7, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string v8, "totalAsLargeCount"

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToCountKey:Ljava/util/EnumMap;

    sget-object v7, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_CACHED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string v8, "totalAsCachedCount"

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToItemPathKey:Ljava/util/EnumMap;

    sget-object v7, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_RARELY_USED_APPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string v8, "asRarelyMoreItemPath"

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToFileDataType:Landroid/util/SparseIntArray;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToFileDataType:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v11, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToFileDataType:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v13, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToFileDataType:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToFileDataType:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToStorageOrder:Landroid/util/SparseIntArray;

    const/16 v8, 0xa

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToStorageOrder:Landroid/util/SparseIntArray;

    const/16 v8, 0x14

    invoke-virtual {v0, v11, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToStorageOrder:Landroid/util/SparseIntArray;

    const/16 v8, 0x1e

    invoke-virtual {v0, v13, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToStorageOrder:Landroid/util/SparseIntArray;

    const/16 v8, 0x28

    invoke-virtual {v0, v15, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToStorageOrder:Landroid/util/SparseIntArray;

    const/16 v8, 0x32

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v8, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v8, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v11, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v8, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v3, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v8, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v8, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v8, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v8, 0x6

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v8, 0x7

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v8, 0xc8

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v8, 0x132

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v8, 0xca

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v8, 0xcb

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v8, 0xcc

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v8, 0xcd

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v8, 0x12d

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToCloudType:Landroid/util/SparseArray;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToCloudType:Landroid/util/SparseArray;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToCloudType:Landroid/util/SparseArray;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPreferenceInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, v11, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPreferenceInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, v13, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPreferenceInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPreferenceInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPreferenceInfo:Landroid/util/SparseArray;

    const-string v1, "show_network_storage"

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPreferenceInfo:Landroid/util/SparseArray;

    const/16 v1, 0x12d

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPreferenceInfo:Landroid/util/SparseArray;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sSaTypeToPageInfo:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sSaTypeToPageInfo:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sSaTypeToPageInfo:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_CACHED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sSaTypeToPageInfo:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_RARELY_USED_APPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 127
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sSaTypeToListKey:Landroid/util/SparseArray;

    const-string v1, "asLargeFilesList"

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 128
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sSaTypeToListKey:Landroid/util/SparseArray;

    const-string v1, "asDuplicatedFilesList"

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 129
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sSaTypeToListKey:Landroid/util/SparseArray;

    const-string v1, "asCachedFilesList"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sSaTypeToListKey:Landroid/util/SparseArray;

    const-string v1, "asRarelyUsedAppsList"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v2, 0x12d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v2, 0x12e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v2, 0x12f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v2, 0x130

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v2, 0x131

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->APK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v2, 0x132

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v2, 0x133

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/16 v2, 0x134

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 146
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static addExceptionExtras(Landroid/os/Bundle;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V
    .locals 3

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    .line 211
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExtras()Ljava/util/Set;

    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 214
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 219
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 220
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 221
    :cond_1
    instance-of v2, v0, [I

    if-eqz v2, :cond_2

    .line 222
    check-cast v0, [I

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    .line 223
    :cond_2
    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_3

    .line 224
    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 225
    :cond_3
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_4

    .line 226
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 227
    :cond_4
    instance-of v2, v0, Ljava/lang/Byte;

    if-eqz v2, :cond_5

    .line 228
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_0

    .line 229
    :cond_5
    instance-of v2, v0, [B

    if-eqz v2, :cond_6

    .line 230
    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 231
    :cond_6
    instance-of v2, v0, Ljava/lang/Character;

    if-eqz v2, :cond_7

    .line 232
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_0

    .line 233
    :cond_7
    instance-of v2, v0, [C

    if-eqz v2, :cond_8

    .line 234
    check-cast v0, [C

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto :goto_0

    .line 235
    :cond_8
    instance-of v2, v0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    .line 236
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 237
    :cond_9
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_a

    .line 238
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 239
    :cond_a
    instance-of v2, v0, [F

    if-eqz v2, :cond_b

    .line 240
    check-cast v0, [F

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_0

    .line 241
    :cond_b
    instance-of v2, v0, Landroid/os/Parcelable;

    if-eqz v2, :cond_c

    .line 242
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 243
    :cond_c
    instance-of v2, v0, Ljava/io/Serializable;

    if-eqz v2, :cond_d

    .line 244
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_0

    .line 245
    :cond_d
    instance-of v2, v0, Ljava/lang/Short;

    if-eqz v2, :cond_e

    .line 246
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 247
    :cond_e
    instance-of v2, v0, [S

    if-eqz v2, :cond_0

    .line 248
    check-cast v0, [S

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public static convertDomainTypeToCloudType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 2

    .line 190
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToCloudType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->NONE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method public static convertDomainTypeToFileDataType(I)I
    .locals 2

    .line 173
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToFileDataType:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public static convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 2

    .line 186
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0
.end method

.method public static convertDomainTypeToPreferenceInfo(I)Ljava/lang/String;
    .locals 2

    .line 194
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToPreferenceInfo:Landroid/util/SparseArray;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static convertDomainTypeToStorageOrder(I)I
    .locals 2

    .line 182
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sDomainTypeToStorageOrder:Landroid/util/SparseIntArray;

    const/16 v1, 0x3e7

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public static convertItemTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 2

    .line 206
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sItemTypeToPageType:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0
.end method

.method public static convertPageTypeToCountKey(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;
    .locals 2

    .line 169
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToCountKey:Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static convertPageTypeToFileDataType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)I
    .locals 1

    .line 155
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToFileDataType:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 156
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static convertPageTypeToItemPathKey(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;
    .locals 2

    .line 165
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPageTypeToItemPathKey:Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static convertPreferenceInfoToDomainType(Ljava/lang/String;)I
    .locals 1

    .line 160
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sPreferenceInfoToDomainType:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 161
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static convertSaTypeToListKey(I)Ljava/lang/String;
    .locals 2

    .line 202
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sSaTypeToListKey:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static convertSaTypeToPageInfo(I)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 3

    .line 198
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->sSaTypeToPageInfo:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0
.end method
