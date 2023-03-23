.class public final enum Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;
.super Ljava/lang/Enum;
.source "BroadcastType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum ADD_OBSERVER:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum CACHED_FILES_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum EXTERNAL_DND_SUPPORT_APP_REQUEST_FILE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum FAVORITES_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum MEDIA_UNMOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum MOVE_TO_SECURE_FOLDER_DONE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum MTP_FILE_SCAN:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum NEED_RECREATE_ACTIVITY:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum PACKAGE_REMOVED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum RECENT_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum SHARE_ITEM_CHOSE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum SHARE_TASK_COMPLETED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum TIMEZONE_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum TIME_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum TRASH_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public static final enum VIEW_AS_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 4
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "MEDIA_MOUNTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 5
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "MEDIA_EJECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 6
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "MEDIA_UNMOUNTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_UNMOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 7
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "RECENT_CHANGED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->RECENT_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 8
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "TRASH_CHANGED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->TRASH_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 9
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "CACHED_FILES_CHANGED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->CACHED_FILES_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 10
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "SHARE_TASK_COMPLETED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->SHARE_TASK_COMPLETED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 11
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "SHARE_ITEM_CHOSE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->SHARE_ITEM_CHOSE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 12
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "VIEW_AS_CHANGED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->VIEW_AS_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 13
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "TIMEZONE_CHANGED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->TIMEZONE_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 14
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "TIME_CHANGED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->TIME_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 15
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "MOVE_TO_SECURE_FOLDER_DONE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MOVE_TO_SECURE_FOLDER_DONE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 16
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "NEED_RECREATE_ACTIVITY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->NEED_RECREATE_ACTIVITY:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 17
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "MTP_FILE_SCAN"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MTP_FILE_SCAN:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 18
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "EXTERNAL_DND_SUPPORT_APP_REQUEST_FILE"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->EXTERNAL_DND_SUPPORT_APP_REQUEST_FILE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 19
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "FAVORITES_CHANGED"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->FAVORITES_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 20
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "PACKAGE_REMOVED"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->PACKAGE_REMOVED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 21
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const-string v1, "ADD_OBSERVER"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->ADD_OBSERVER:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 3
    sget-object v16, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    aput-object v16, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_UNMOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->RECENT_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->TRASH_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->CACHED_FILES_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->SHARE_TASK_COMPLETED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->SHARE_ITEM_CHOSE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->VIEW_AS_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    aput-object v2, v1, v10

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->TIMEZONE_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    aput-object v2, v1, v11

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->TIME_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    aput-object v2, v1, v12

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MOVE_TO_SECURE_FOLDER_DONE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    aput-object v2, v1, v13

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->NEED_RECREATE_ACTIVITY:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    aput-object v2, v1, v14

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MTP_FILE_SCAN:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->EXTERNAL_DND_SUPPORT_APP_REQUEST_FILE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->FAVORITES_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->PACKAGE_REMOVED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;
    .locals 1

    .line 3
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    return-object v0
.end method
