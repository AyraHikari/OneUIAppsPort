.class public Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;
.super Ljava/lang/Object;
.source "SamsungAnalyticsConvertManager.java"


# static fields
.field private static final sBottomDeleteMenuToSAEventId:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;",
            ">;"
        }
    .end annotation
.end field

.field private static final sBottomMenuToSAEventId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDefaultDeleteDialogSAEventId:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;",
            "Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDeleteDialogToSAEventId:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;",
            "Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sDownloadCancelToSAEventId:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMoreMenuToSAEventId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;",
            ">;"
        }
    .end annotation
.end field

.field private static final sProgressCancelToSAEventId:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;",
            "Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSettingSubPageToSAEventId:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;",
            ">;"
        }
    .end annotation
.end field

.field private static final sViewAsToSAEventId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomDeleteMenuToSAEventId:Ljava/util/EnumMap;

    .line 19
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sProgressCancelToSAEventId:Ljava/util/EnumMap;

    .line 20
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sDownloadCancelToSAEventId:Ljava/util/EnumMap;

    .line 21
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sSettingSubPageToSAEventId:Ljava/util/EnumMap;

    .line 22
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sDeleteDialogToSAEventId:Ljava/util/EnumMap;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sViewAsToSAEventId:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomMenuToSAEventId:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    .line 28
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_DELETE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_DELETE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sDefaultDeleteDialogSAEventId:Landroid/util/Pair;

    .line 31
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomDeleteMenuToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DELETE_SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomDeleteMenuToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_CACHED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->BOTTOM_DELETE_ANALYZE_STORAGE_CACHED:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomDeleteMenuToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->BOTTOM_DELETE_ANALYZE_STORAGE_DUPLICATE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomDeleteMenuToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->REMOVE_FROM_FAVORITES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomDeleteMenuToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DELETE_LOCAL_TRASH_FILES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomDeleteMenuToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->BOTTOM_DELETE_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sProgressCancelToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->COMPRESS:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_COMPRESSING_PROGRESS_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sProgressCancelToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DECOMPRESS:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_EXTRACTING_PROGRESS_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sProgressCancelToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->COPY:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_COPYING_PROGRESS_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sProgressCancelToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->MOVE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_MOVING_PROGRESS_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sProgressCancelToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DELETE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_PROGRESS_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sProgressCancelToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->MOVE_TO_TRASH:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_MOVE_LOCAL_TRASH_PROGRESS_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sDownloadCancelToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_DOWNLOADING_SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sDownloadCancelToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_PROGRESS_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sDownloadCancelToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_GOOGLE_DRIVE_DOWNLOADING_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sDownloadCancelToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_ONE_DRIVE_DOWNLOADING_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sSettingSubPageToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ABOUT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ABOUT_MY_FILES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sSettingSubPageToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->LARGE_FILE_SIZE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sSettingSubPageToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_EDIT_MYFILES_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->EDIT_MYFILES_HOME:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sSettingSubPageToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ALLOW_MOBILE_DATA_USAGE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ALLOW_MOBILE_DATA_USAGE_SETTINGS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sDeleteDialogToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_LOCAL_TRASH_DELETE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_LOCAL_TRASH_DELETE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sDeleteDialogToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_CACHED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_ANALYZE_STORAGE_DELETE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_ANALYZE_STORAGE_CACHED_DELETE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sDeleteDialogToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_ANALYZE_STORAGE_DELETE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_ANALYZE_STORAGE_DUPLICATE_DELETE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sDeleteDialogToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_NETWORK_STORAGE_DELETE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_NETWORK_STORAGE_DELETE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sViewAsToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->VIEW_AS_LIST:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sViewAsToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->VIEW_AS_DETAILED_LIST:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sViewAsToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->VIEW_AS_GRID:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DETAILS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f0901f8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->BOTTOM_MOVE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f090203

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->BOTTOM_COPY:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f0901f4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->BOTTOM_SHARE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f090213

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->RESTORE_SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v3, 0x7f09020f

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_UNZIP:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v3, 0x7f0901ef

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_UNZIP:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v3, 0x7f0901f6

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_CLIPBOARD:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v3, 0x7f09025f

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->BOTTOM_UNINSTALL_ANALYZE_STORAGE_RARELY:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v3, 0x7f090218

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CLEAR_RECENT_FILES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v3, 0x7f0901f1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v3, 0x7f0901eb

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SETTINGS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v3, 0x7f090212

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CONTACT_US:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v3, 0x7f0901f3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->EDIT:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v3, 0x7f0901fb

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SHARE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->OPEN_WITH:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f09020b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->RENAME:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f09020e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->COMPRESS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f0901f2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->EXTRACT:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f0901fd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->MOVE_TO_SECURE_FOLDER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f090207

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SHOW_IN_FOLDER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f090214

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CREATE_FOLDER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f0901f5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->UNZIP_TO_CURRENT_FOLDER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f0901fe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SYNC:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f090215

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f090217

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->EMPTY:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f0901fc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->NAVIGATE_UP:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f090200

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ADD_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f0901e8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->BOTTOM_DETAILS_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f090202

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ADD_TO_FAVORITES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f0901e9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->REMOVE_FROM_FAVORITES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f09020d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ADVANCED:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const v2, 0x7f0901ff

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private static convertBottomDeleteMenuToSAEventId(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;
    .locals 1

    .line 103
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomDeleteMenuToSAEventId:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    if-nez p0, :cond_0

    .line 105
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->BOTTOM_DELETE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :cond_0
    return-object p0
.end method

.method public static convertBottomMenuToSAEventId(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;
    .locals 2

    .line 132
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0901f8

    if-eqz v0, :cond_1

    const v0, 0x7f09020f

    if-ne p1, v0, :cond_0

    .line 134
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->RESTORE_LOCAL_TRASH_FILES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    return-object p0

    :cond_0
    if-ne p1, v1, :cond_2

    .line 137
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DETAILS_LOCAL_TRASH_FILES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    return-object p0

    .line 139
    :cond_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    .line 140
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->BOTTOM_DETAILS_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    return-object p0

    :cond_2
    const v0, 0x7f0901f7

    if-ne p1, v0, :cond_3

    .line 142
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->convertBottomDeleteMenuToSAEventId(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sBottomMenuToSAEventId:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :goto_0
    return-object p0
.end method

.method public static convertDeleteDialogToSAEventId(Lcom/sec/android/app/myfiles/presenter/page/PageType;Z)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;
    .locals 2

    .line 123
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sDeleteDialogToSAEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sDefaultDeleteDialogSAEventId:Landroid/util/Pair;

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p1, :cond_0

    .line 124
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_0
    check-cast p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    return-object p0
.end method

.method public static convertDownloadCancelToSAEventId(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;
    .locals 1

    .line 115
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sDownloadCancelToSAEventId:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    return-object p0
.end method

.method public static convertMoreMenuToSAEventId(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;
    .locals 2

    .line 146
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sMoreMenuToSAEventId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 147
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f09020e

    if-ne p1, p0, :cond_0

    .line 149
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->BOTTOM_RENAME_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_0
    const p0, 0x7f0901fb

    if-ne p1, p0, :cond_3

    .line 151
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->MANAGE_STORAGE_LOCATIONS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    .line 153
    :cond_1
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v1, p0, :cond_2

    const v1, 0x7f090217

    if-ne p1, v1, :cond_2

    .line 154
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    .line 155
    :cond_2
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v1, p0, :cond_3

    const p0, 0x7f0901fc

    if-ne p1, p0, :cond_3

    .line 156
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->EMPTY_SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static convertProgressCancelToSAEventId(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;
    .locals 1

    .line 111
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sProgressCancelToSAEventId:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    return-object p0
.end method

.method public static convertSettingSubPageToSAEventId(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;
    .locals 1

    .line 119
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sSettingSubPageToSAEventId:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    return-object p0
.end method

.method public static convertViewAsToSAEventId(I)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;
    .locals 1

    .line 128
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->sViewAsToSAEventId:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    return-object p0
.end method

.method public static getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 1

    .line 166
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    .line 167
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$NavigationMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DEVICE_CARE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    .line 175
    :cond_1
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PICK_ONE_FILE_SPECIFIC_TYPE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    .line 172
    :cond_2
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PICK_ONE_FILE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    .line 169
    :cond_3
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PICK_MULTIPLE_FILE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    :goto_0
    return-object p1
.end method

.method public static getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 0

    if-eqz p0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    :goto_0
    return-object p0
.end method
