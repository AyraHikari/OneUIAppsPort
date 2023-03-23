.class Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;
.super Ljava/lang/Thread;
.source "SmartSwitchBackupAndRestoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BackupThread"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDestinationPath:Ljava/lang/String;

.field private final mSecurityLevel:I

.field private final mSessionTime:Ljava/lang/String;

.field private final mSource:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mContext:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mDestinationPath:Ljava/lang/String;

    .line 133
    iput p4, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mSecurityLevel:I

    .line 134
    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mSource:Ljava/lang/String;

    .line 135
    iput-object p6, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mSessionTime:Ljava/lang/String;

    .line 136
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->streamCrypt(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$1;)V
    .locals 0

    .line 119
    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createBackupFolderIfNotExist()V
    .locals 2

    .line 170
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mDestinationPath:Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBackupFolderIfNotExist() ] Try to create Backup Folder. result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BackupThread"

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateEditMyFilesHomeSettingValuesToDatabase()V
    .locals 8

    .line 177
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getHomeItemRepository()Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;

    .line 178
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository$QueryParams;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository$QueryParams;-><init>()V

    .line 179
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isManageHomeScreenMode"

    const/4 v4, 0x1

    .line 180
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mContext:Landroid/content/Context;

    const-string v5, "show_category"

    invoke-static {v3, v5}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 185
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->getDataInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository$QueryParams;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    if-eqz v5, :cond_0

    .line 187
    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/myfiles/presenter/constant/ItemType;->isCategoryItemType(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 188
    invoke-virtual {v5, v3}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemVisibility(Z)V

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x12c

    .line 189
    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 190
    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mContext:Landroid/content/Context;

    const-string v7, "show_recent_files"

    invoke-static {v6, v7}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemVisibility(Z)V

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result v6

    if-ne v4, v6, :cond_3

    .line 192
    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mContext:Landroid/content/Context;

    const-string v7, "show_sdcard"

    invoke-static {v6, v7}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemVisibility(Z)V

    goto :goto_1

    :cond_3
    const/16 v6, 0x64

    .line 193
    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 194
    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mContext:Landroid/content/Context;

    const-string v7, "show_samsung_drive"

    invoke-static {v6, v7}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemVisibility(Z)V

    goto :goto_1

    :cond_4
    const/16 v6, 0x66

    .line 195
    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 196
    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mContext:Landroid/content/Context;

    const-string v7, "show_one_drive"

    invoke-static {v6, v7}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemVisibility(Z)V

    goto :goto_1

    :cond_5
    const/16 v6, 0x65

    .line 197
    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result v7

    if-ne v6, v7, :cond_6

    .line 198
    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mContext:Landroid/content/Context;

    const-string v7, "show_google_drive"

    invoke-static {v6, v7}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemVisibility(Z)V

    goto :goto_1

    :cond_6
    const/16 v6, 0xc8

    .line 199
    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result v7

    if-ne v6, v7, :cond_7

    .line 200
    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mContext:Landroid/content/Context;

    const-string v7, "show_network_storage"

    invoke-static {v6, v7}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemVisibility(Z)V

    .line 202
    :cond_7
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 205
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateEditMyFilesHomeSettingValuesToDatabase() ] HomeItemInfo Size : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BackupThread"

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->update(Ljava/util/List;)I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 142
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->createBackupFolderIfNotExist()V

    .line 143
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->updateEditMyFilesHomeSettingValuesToDatabase()V

    .line 144
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;->access$400()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "BackupThread"

    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "run() ] Current Job is interrupted. So, exit."

    .line 146
    invoke-static {v5, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 149
    :cond_0
    iget-object v7, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mDestinationPath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "BACKUP_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "run() ] source : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " , destinationFile : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :try_start_0
    iget v8, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mSecurityLevel:I

    invoke-static {v7, v6, v8}, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->encrypt(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 157
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "run() ] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not created."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "run() ] IOException e : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 164
    :cond_2
    :goto_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;->access$400()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x6

    .line 165
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run() ] successCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , errCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mSource:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;->mSessionTime:Ljava/lang/String;

    const-string v3, "com.samsung.android.intent.action.RESPONSE_BACKUP_MYFILES"

    invoke-static {v0, v3, v2, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;->access$500(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
