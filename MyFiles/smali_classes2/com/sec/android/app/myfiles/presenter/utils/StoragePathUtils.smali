.class public Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;
.super Ljava/lang/Object;
.source "StoragePathUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;
    }
.end annotation


# static fields
.field private static final PATTERN_APP_PRIVATE_FOLDER:Ljava/util/regex/Pattern;

.field private static sEssentialsDefaultFolderArray:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sExtSdCardPath:Ljava/lang/String; = "/storage/extSdCard"

.field private static sHideDefaultFolderArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sInternalStorageRoot:Ljava/lang/String;

.field private static sNetworkDomainTypeArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sNoCheckDefaultFolderArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sUsbStoragePathArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 103
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sUsbStoragePathArray:Landroid/util/SparseArray;

    .line 105
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sNetworkDomainTypeArray:Landroid/util/SparseArray;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sHideDefaultFolderArray:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sEssentialsDefaultFolderArray:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sNoCheckDefaultFolderArray:Ljava/util/ArrayList;

    .line 112
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sNetworkDomainTypeArray:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const-string v2, "/SamsungDrive"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sNetworkDomainTypeArray:Landroid/util/SparseArray;

    const/16 v1, 0x65

    const-string v2, "/GoogleDrive"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sNetworkDomainTypeArray:Landroid/util/SparseArray;

    const/16 v1, 0x66

    const-string v2, "/OneDrive"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sNetworkDomainTypeArray:Landroid/util/SparseArray;

    const/16 v1, 0xca

    const-string v2, "/Network Storage/FTP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sNetworkDomainTypeArray:Landroid/util/SparseArray;

    const/16 v1, 0xcc

    const-string v2, "/Network Storage/SFTP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sNetworkDomainTypeArray:Landroid/util/SparseArray;

    const/16 v1, 0xcd

    const-string v2, "/Network Storage/SMB"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v0, "(?i)^/storage/[^/]+/(?:[0-9]+/)?(Android/data/).+"

    .line 518
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->PATTERN_APP_PRIVATE_FOLDER:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static can3rdPartyAppAccess(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 534
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isAppPrivatePath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUsbPath(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDomainType(Ljava/lang/String;)I
    .locals 5

    .line 190
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "/sdcard"

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    .line 196
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    new-array v3, v2, [Ljava/nio/file/LinkOption;

    invoke-interface {v0, v3}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "StoragePathUtils"

    const-string v3, "getDomainType() - problem with invocation toRealPath() on path "

    .line 198
    invoke-static {v0, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "/Trash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 203
    :cond_2
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sExtSdCardPath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const-string v0, "/Network Storage/FTPS"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0xcb

    return p0

    .line 207
    :cond_4
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategoryPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x12e

    return p0

    :cond_5
    const-string v0, "/Favorites"

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x131

    return p0

    :cond_6
    const-string v0, "/RecentFiles"

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x12d

    return p0

    :cond_7
    const-string v0, "/SearchHistory"

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x191

    return p0

    :cond_8
    const-string v0, "/SamsungDrive"

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x64

    return p0

    :cond_9
    const-string v0, "/GoogleDrive"

    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x65

    return p0

    :cond_a
    const-string v0, "/OneDrive"

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x66

    return p0

    :cond_b
    const-string v0, "/Network Storage"

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0xc9

    return p0

    .line 224
    :cond_c
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sNetworkDomainTypeArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_e

    .line 226
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sNetworkDomainTypeArray:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 227
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sNetworkDomainTypeArray:Landroid/util/SparseArray;

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 232
    :cond_e
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sUsbStoragePathArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 233
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sUsbStoragePathArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_10

    .line 235
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sUsbStoragePathArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 236
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sUsbStoragePathArray:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_10
    return v1

    :cond_11
    :goto_3
    return v2
.end method

.method public static getInstallationFileString()I
    .locals 1

    const v0, 0x7f110150

    return v0
.end method

.method public static getInternalStoragePath()Ljava/lang/String;
    .locals 2

    .line 129
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sInternalStorageRoot:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/storage/emulated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sInternalStorageRoot:Ljava/lang/String;

    .line 132
    :cond_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sInternalStorageRoot:Ljava/lang/String;

    return-object v0
.end method

.method public static getInternalStorageRootResId()I
    .locals 1

    const v0, 0x7f1101d1

    return v0
.end method

.method public static getMountedUsbStoragePath()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 429
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sUsbStoragePathArray:Landroid/util/SparseArray;

    return-object v0
.end method

.method static getNetworkStoragePath(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "/Network Storage/SMB"

    goto :goto_0

    :pswitch_1
    const-string p0, "/Network Storage/SFTP"

    goto :goto_0

    :pswitch_2
    const-string p0, "/Network Storage/FTPS"

    goto :goto_0

    :pswitch_3
    const-string p0, "/Network Storage/FTP"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getNetworkStorageServerId(ILjava/lang/String;)J
    .locals 2

    .line 438
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getNetworkStoragePath(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 439
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    .line 441
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 443
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 446
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StoragePathUtils"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public static getNetworkStorageServerId(Ljava/lang/String;)J
    .locals 2

    .line 433
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getNetworkStorageServerId(ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getParentPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 247
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 251
    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getRootPath(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 170
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sNetworkDomainTypeArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 154
    :pswitch_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sUsbStoragePathArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 146
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sExtSdCardPath:Ljava/lang/String;

    goto :goto_0

    .line 143
    :pswitch_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "/DownloadHistory"

    goto :goto_0

    :cond_1
    const-string p0, "/RecentFiles"

    goto :goto_0

    :cond_2
    const-string p0, "/Network Storage/FTPS"

    goto :goto_0

    :cond_3
    const-string p0, "/Network Storage"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getSamsungDriveStringResId()I
    .locals 1

    .line 365
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->isJapanFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11013b

    goto :goto_0

    :cond_0
    const v0, 0x7f110284

    :goto_0
    return v0
.end method

.method public static getSdCardPath()Ljava/lang/String;
    .locals 1

    .line 136
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sExtSdCardPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getSystemFolderList()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    .line 478
    sget-object v1, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_AUDIOBOOKS:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    const-string v2, "Recording"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Android"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Samsung"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static hasSdCardPath(Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 179
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p1, :cond_0

    .line 180
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAndroidFolder(Ljava/lang/String;)Z
    .locals 2

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAppPrivatePath(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 526
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->PATTERN_APP_PRIVATE_FOLDER:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isBlockedFolderList(Ljava/lang/String;)Z
    .locals 2

    .line 421
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 424
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    .line 425
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isCategory1DepthFolder(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/Image"

    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Video"

    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Document"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Apk"

    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Compressed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 301
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->isCategoryFolderView(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolder(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isCategoryPath(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "/Image"

    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/Video"

    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/Audio"

    .line 341
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/Document"

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/Downloads"

    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/Apk"

    .line 344
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/Compressed"

    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCategoryRoot(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/Image"

    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Video"

    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Document"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Apk"

    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Compressed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Downloads"

    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Favorites"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static isCloudPath(Ljava/lang/String;)Z
    .locals 1

    .line 410
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/SamsungDrive"

    .line 411
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/GoogleDrive"

    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/OneDrive"

    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCloudTrash(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "/SamsungDrive/SamsungDriveCloudTrash"

    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEssentialsDefaultFolder(Ljava/lang/String;)Z
    .locals 3

    .line 497
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sEssentialsDefaultFolderArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sEssentialsDefaultFolderArray:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->INTERNAL_ROOT_PATH_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sEssentialsDefaultFolderArray:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->INTERNAL_ROOT_PATH_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sEssentialsDefaultFolderArray:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->INTERNAL_ROOT_PATH_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sEssentialsDefaultFolderArray:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->INTERNAL_ROOT_PATH_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sEssentialsDefaultFolderArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isExternalStoragePath(Ljava/lang/String;)Z
    .locals 1

    .line 405
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sExtSdCardPath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isUsb(I)Z

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

.method public static isInternalRootFolderPath(Ljava/lang/String;)Z
    .locals 1

    .line 474
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isLocalStoragePath(Ljava/lang/String;)Z
    .locals 0

    .line 389
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result p0

    return p0
.end method

.method public static isLocalTrash(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "/Trash"

    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMediaScanSupportPath(Ljava/lang/String;)Z
    .locals 0

    .line 393
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isMediaScanSupported(I)Z

    move-result p0

    return p0
.end method

.method public static isNeedToFilterFolder(Ljava/lang/String;)Z
    .locals 7

    .line 487
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sHideDefaultFolderArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSystemFolderList()[Ljava/lang/String;

    move-result-object v0

    .line 489
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 490
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sHideDefaultFolderArray:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->INTERNAL_ROOT_PATH_PREFIX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 493
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sHideDefaultFolderArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isNetworkStoragePath(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "/Network Storage/FTP"

    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/Network Storage/FTPS"

    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/Network Storage/SFTP"

    .line 334
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/Network Storage/SMB"

    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNetworkStorageRoot(ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 322
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getNetworkStorageServerId(ILjava/lang/String;)J

    move-result-wide v1

    .line 323
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getNetworkStorageDisplayNameMap(I)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getNetworkStoragePath(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static isNetworkStorageRoot(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 311
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v0

    .line 312
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isNetworkStorage(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isNetworkStorageRoot(ILjava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNetworkStorageServerListPage(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/Network Storage"

    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isNoCheckFolder(Ljava/lang/String;)Z
    .locals 3

    .line 507
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sNoCheckDefaultFolderArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sNoCheckDefaultFolderArray:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->INTERNAL_ROOT_PATH_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sNoCheckDefaultFolderArray:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->INTERNAL_ROOT_PATH_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Samsung"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sNoCheckDefaultFolderArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isRecentRoot(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/RecentFiles"

    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isRoot(Ljava/lang/String;)Z
    .locals 5

    .line 261
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 262
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v0

    .line 263
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 265
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isNetworkStorage(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 266
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getNetworkStorageServerId(ILjava/lang/String;)J

    move-result-wide v2

    .line 267
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getNetworkStorageDisplayNameMap(I)Landroid/util/LongSparseArray;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v4

    if-ltz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getNetworkStoragePath(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static isSamsungCloudPath(Ljava/lang/String;)Z
    .locals 1

    .line 417
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/SamsungDrive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSdCardPath(Ljava/lang/String;)Z
    .locals 1

    .line 397
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sExtSdCardPath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isTrash(Ljava/lang/String;)Z
    .locals 1

    .line 349
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isLocalTrash(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCloudTrash(Ljava/lang/String;)Z

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

.method public static isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 380
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 382
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sget-char p1, Ljava/io/File;->separatorChar:C

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static isUsbPath(Ljava/lang/String;)Z
    .locals 0

    .line 401
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isUsb(I)Z

    move-result p0

    return p0
.end method

.method public static setSdCardPath(Ljava/lang/String;)V
    .locals 0

    .line 121
    sput-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sExtSdCardPath:Ljava/lang/String;

    return-void
.end method

.method public static setUsbPath(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    sput-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->sUsbStoragePathArray:Landroid/util/SparseArray;

    return-void
.end method
