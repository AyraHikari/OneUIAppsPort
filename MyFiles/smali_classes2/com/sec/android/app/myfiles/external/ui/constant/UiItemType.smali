.class public final enum Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;
.super Ljava/lang/Enum;
.source "UiItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum ANALYZE_STORAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum APPS:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum AUDIO:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum BACK_UP:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum COMPRESSED_FILES:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum DOCUMENTS:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum DOWNLOADS:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum FAVORITES:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum FOLDER_TREE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum GMAIL_GOOGLE_PHOTO:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum IMAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum INSTALLATION_FILES:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum INTERNAL_STORAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum NETWORK_STORAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum ONE_DRIVE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum OTHER:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum RECENT:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum SD_CARD:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum SYNC:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum SYSTEM:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum TRASH:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum USB:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

.field public static final enum VIDEO:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;


# instance fields
.field public mColorResId:I

.field public mIconResId:I

.field public mTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 8
    new-instance v6, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const v3, 0x7f1102f4

    const v4, 0x7f0800b7

    const v5, 0x7f060123

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->RECENT:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 10
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v8, "IMAGE"

    const/4 v9, 0x1

    const v10, 0x7f11014c

    const v11, 0x7f0800b0

    const v12, 0x7f0600b4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->IMAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 11
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v2, "VIDEO"

    const/4 v3, 0x2

    const v4, 0x7f11032f

    const v5, 0x7f0800b1

    const v6, 0x7f060280

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->VIDEO:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 12
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v8, "AUDIO"

    const/4 v9, 0x3

    const v10, 0x7f11003e

    const v11, 0x7f0800aa

    const v12, 0x7f0600ff

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->AUDIO:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 13
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v2, "DOCUMENTS"

    const/4 v3, 0x4

    const v4, 0x7f1100fe

    const v5, 0x7f0800ac

    const v6, 0x7f060086

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->DOCUMENTS:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 14
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v8, "DOWNLOADS"

    const/4 v9, 0x5

    const v10, 0x7f110101

    const v11, 0x7f0800ad

    const v12, 0x7f060087

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->DOWNLOADS:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 15
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v2, "INSTALLATION_FILES"

    const/4 v3, 0x6

    const v4, 0x7f110150

    const v5, 0x7f0800a9

    const v6, 0x7f0600b5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->INSTALLATION_FILES:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 16
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v8, "COMPRESSED_FILES"

    const/4 v9, 0x7

    const v10, 0x7f110098

    const v11, 0x7f0800ab

    const v12, 0x7f060058

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->COMPRESSED_FILES:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 17
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v2, "FAVORITES"

    const/16 v3, 0x8

    const v4, 0x7f110126

    const v5, 0x7f0800ae

    const v6, 0x7f060095

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->FAVORITES:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 19
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStorageRootResId()I

    move-result v10

    const-string v8, "INTERNAL_STORAGE"

    const/16 v9, 0x9

    const v11, 0x7f0800b4

    const v12, 0x7f060083

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->INTERNAL_STORAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 20
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v2, "SD_CARD"

    const/16 v3, 0xa

    const v4, 0x7f110286

    const v5, 0x7f0800b9

    const v6, 0x7f060135

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->SD_CARD:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 21
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v8, "USB"

    const/16 v9, 0xb

    const v10, 0x7f110329

    const v11, 0x7f0800ba

    const v12, 0x7f06027f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->USB:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 22
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result v4

    const-string v2, "SAMSUNG_DRIVE"

    const/16 v3, 0xc

    const v5, 0x7f0800b8

    const v6, 0x7f060134

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 23
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v8, "GOOGLE_DRIVE"

    const/16 v9, 0xd

    const v10, 0x7f110141

    const v11, 0x7f0800b2

    const/4 v12, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 24
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v2, "ONE_DRIVE"

    const/16 v3, 0xe

    const v4, 0x7f110217

    const v5, 0x7f0800b6

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 25
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v8, "NETWORK_STORAGE"

    const/16 v9, 0xf

    const v10, 0x7f1101df

    const v11, 0x7f0800b5

    const v12, 0x7f060108

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->NETWORK_STORAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 26
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v2, "ANALYZE_STORAGE"

    const/16 v3, 0x10

    const v4, 0x7f11002f

    const v5, 0x7f0800e2

    const v6, 0x7f06001a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->ANALYZE_STORAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 29
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v1, "APPS"

    const/16 v2, 0x11

    const v3, 0x7f110166

    const v4, 0x7f06001f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->APPS:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 30
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v1, "SYSTEM"

    const/16 v3, 0x12

    const v4, 0x7f110190

    const v5, 0x7f060273

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->SYSTEM:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 31
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v1, "OTHER"

    const/16 v4, 0x13

    const v5, 0x7f11022e

    const v6, 0x7f06010f

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->OTHER:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 32
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v1, "TRASH"

    const/16 v5, 0x14

    const v6, 0x7f110194

    const v7, 0x7f06027d

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->TRASH:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 35
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v1, "BACK_UP"

    const/16 v6, 0x15

    const v7, 0x7f110040

    const v8, 0x7f060020

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->BACK_UP:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 36
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v1, "SYNC"

    const/16 v7, 0x16

    const v9, 0x7f1102f8

    const v10, 0x7f060133

    invoke-direct {v0, v1, v7, v9, v10}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->SYNC:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 39
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v1, "GMAIL_GOOGLE_PHOTO"

    const/16 v9, 0x17

    const v10, 0x7f11013e

    invoke-direct {v0, v1, v9, v10, v8}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->GMAIL_GOOGLE_PHOTO:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 42
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const-string v12, "FOLDER_TREE"

    const/16 v13, 0x18

    const/4 v14, -0x1

    const v15, 0x7f0800b3

    const v16, 0x7f060097

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->FOLDER_TREE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/16 v1, 0x19

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 7
    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->RECENT:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->IMAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/4 v10, 0x1

    aput-object v8, v1, v10

    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->VIDEO:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/4 v10, 0x2

    aput-object v8, v1, v10

    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->AUDIO:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/4 v10, 0x3

    aput-object v8, v1, v10

    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->DOCUMENTS:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/4 v10, 0x4

    aput-object v8, v1, v10

    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->DOWNLOADS:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/4 v10, 0x5

    aput-object v8, v1, v10

    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->INSTALLATION_FILES:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/4 v10, 0x6

    aput-object v8, v1, v10

    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->COMPRESSED_FILES:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/4 v10, 0x7

    aput-object v8, v1, v10

    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->FAVORITES:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/16 v10, 0x8

    aput-object v8, v1, v10

    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->INTERNAL_STORAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/16 v10, 0x9

    aput-object v8, v1, v10

    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->SD_CARD:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/16 v10, 0xa

    aput-object v8, v1, v10

    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->USB:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/16 v10, 0xb

    aput-object v8, v1, v10

    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/16 v10, 0xc

    aput-object v8, v1, v10

    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/16 v10, 0xd

    aput-object v8, v1, v10

    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/16 v10, 0xe

    aput-object v8, v1, v10

    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->NETWORK_STORAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/16 v10, 0xf

    aput-object v8, v1, v10

    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->ANALYZE_STORAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/16 v10, 0x10

    aput-object v8, v1, v10

    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->APPS:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v8, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->SYSTEM:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->OTHER:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->TRASH:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->BACK_UP:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->SYNC:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->GMAIL_GOOGLE_PHOTO:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v2, v1, v9

    const/16 v2, 0x18

    aput-object v0, v1, v2

    sput-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mTitleResId:I

    .line 54
    iput p4, p0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mIconResId:I

    .line 55
    iput p5, p0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mColorResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;
    .locals 1

    .line 7
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;
    .locals 1

    .line 7
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    return-object v0
.end method
