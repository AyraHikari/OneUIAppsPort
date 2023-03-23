.class public Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;
.super Ljava/lang/Object;
.source "HomeStatusLogValue.java"


# direct methods
.method private static getDriveLoginStatus(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;
    .locals 2

    .line 246
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountType(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    .line 249
    array-length p0, p0

    if-lez p0, :cond_0

    const-string p0, "Not signed in in My Files"

    goto :goto_0

    :cond_0
    const-string p0, "Not signed in on device"

    goto :goto_0

    :cond_1
    const-string p0, "Signed in"

    :goto_0
    return-object p0
.end method

.method private static getGigaByte(J)Ljava/lang/String;
    .locals 3

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v1, 0x40000000

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "GB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMegaByte(J)Ljava/lang/String;
    .locals 3

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v1, 0x100000

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSizeWithCountOfCategory(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v1

    const/16 v2, 0x132

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v1

    .line 259
    new-instance v2, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    .line 260
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "strCommand"

    const-string v5, "detailedSizeWithCount"

    .line 261
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "domainType"

    .line 262
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->query(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 264
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    :cond_0
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 263
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_1

    .line 269
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method static synthetic lambda$setInternalStatusLog$0(Landroid/util/Pair;)J
    .locals 2

    .line 215
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic lambda$setSdCardStatusLog$1(Landroid/util/Pair;)J
    .locals 2

    .line 236
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static setCloudStatusLog(Landroid/content/Context;)V
    .locals 1

    .line 124
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportCloud(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportSamsungDrive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getDriveLoginStatus(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setSamsungCloudDriveStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getDriveLoginStatus(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setGoogleDriveStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getDriveLoginStatus(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setOneDriveStatus(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static setFilterInternalStorage(Landroid/content/Context;)V
    .locals 2

    .line 74
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->isViewEssentials(Landroid/content/Context;)Z

    move-result v0

    .line 75
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->FILTER_INTERNAL_STORAGE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "Essentials"

    goto :goto_0

    :cond_0
    const-string v0, "All"

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setStringStatusLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setFrequentlyFolderNameStatusLog(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "C"

    .line 172
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;

    .line 176
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSystemFolderList()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v5, v3

    move-object v3, v2

    move v2, v5

    .line 179
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 181
    :cond_1
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->FREQUENTLY_FOLDERS_NAME:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setStringStatusLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setFrequentlyFolderSizeStatusLog(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;

    .line 186
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    new-instance v2, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setTheNumberOfFrequentlyUsedFolder(Landroid/content/Context;I)V

    return-object v0
.end method

.method private static setFrequentlyFolderStatusLog(Landroid/content/Context;)V
    .locals 1

    .line 167
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->setFrequentlyFolderSizeStatusLog(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->setFrequentlyFolderNameStatusLog(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static setInternalStatusLog(Landroid/content/Context;JJJJ)V
    .locals 3

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UsedSize : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3

    cmp-long v1, p7, v1

    if-gez v1, :cond_0

    const-string p7, "<3 GB "

    .line 194
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xa

    cmp-long v1, p7, v1

    if-gez v1, :cond_1

    const-string p7, "3 GB - 10 GB "

    .line 196
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x32

    cmp-long v1, p7, v1

    if-gez v1, :cond_2

    const-string p7, "10 GB \u2013 50 GB "

    .line 198
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x64

    cmp-long v1, p7, v1

    if-gez v1, :cond_3

    const-string p7, "50 GB - 100 GB "

    .line 200
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x100

    cmp-long p7, p7, v1

    if-gez p7, :cond_4

    const-string p7, "<256GB /"

    .line 202
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    const/16 p7, 0x2f

    .line 204
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " GB"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p5}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setInternalStorageUsage(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 207
    invoke-static {p5}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getSizeWithCountOfCategory(I)Ljava/util/ArrayList;

    move-result-object p6

    .line 208
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getGigaByte(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setInternalTotalSpace(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    invoke-static {p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getGigaByte(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setInternalUsedSpace(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getMegaByte(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setInternalImageSize(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 211
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    invoke-static {p7, p8}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getMegaByte(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setInternalVideoSize(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 212
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/util/Pair;

    iget-object p7, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p7, Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    invoke-static {p7, p8}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getMegaByte(J)Ljava/lang/String;

    move-result-object p7

    invoke-static {p0, p7}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setInternalInstallFileSize(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p7, 0x3

    .line 213
    invoke-virtual {p6, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Landroid/util/Pair;

    iget-object p8, p8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p8, Ljava/lang/Long;

    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getMegaByte(J)Ljava/lang/String;

    move-result-object p8

    invoke-static {p0, p8}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setInternalAudioSize(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p8, 0x4

    .line 214
    invoke-virtual {p6, p8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getMegaByte(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setInternalDocumentSize(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p6}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$HomeStatusLogValue$Sj4KKxPpnkMZ1qrz3F1wVTMVwtw;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$HomeStatusLogValue$Sj4KKxPpnkMZ1qrz3F1wVTMVwtw;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getMegaByte(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setInternalOtherSize(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setInternalImageCount(Landroid/content/Context;I)V

    .line 217
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setInternalVideoCount(Landroid/content/Context;I)V

    .line 218
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setInternalInstallFileCount(Landroid/content/Context;I)V

    .line 219
    invoke-virtual {p6, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setInternalAudioCount(Landroid/content/Context;I)V

    .line 220
    invoke-virtual {p6, p8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setInternalDocumentCount(Landroid/content/Context;I)V

    return-void
.end method

.method private static setLastingTimeOfInternalFirstDepthFolder(Landroid/content/Context;)V
    .locals 6

    .line 80
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getMinLastingTimeOfInternalFirstDepthFolder(Landroid/content/Context;)J

    move-result-wide v0

    .line 81
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getMaxLastingTimeOfInternalFirstDepthFolder(Landroid/content/Context;)J

    move-result-wide v2

    .line 82
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->LASTING_TIME_INTERNAL_1ST_DEPTH_FOLDER:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setStringStatusLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setListItemCountStatusLog(Landroid/content/Context;)V
    .locals 0

    .line 86
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->setListMaxCountAndFolderFileRatioStatusLog(Landroid/content/Context;)V

    .line 87
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->setMaxItemCountStatusLog(Landroid/content/Context;)V

    .line 88
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->setMaxGroupCountStatusLog(Landroid/content/Context;)V

    return-void
.end method

.method private static setListMaxCountAndFolderFileRatioStatusLog(Landroid/content/Context;)V
    .locals 5

    .line 92
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getMaxItemCountAndFolderFileRatioStatusLog()Ljava/util/Set;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    .line 94
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getMaximumListSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 96
    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getFolderFileRatio(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setStringStatusLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static setMaxGroupCountStatusLog(Landroid/content/Context;)V
    .locals 7

    .line 111
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getMaxGroupCountStatusLog()Ljava/util/Set;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    .line 113
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getMaximumListSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getGroupSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getMaxSubGroupSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->AS_DUPLICATE_MAX_ITEM_COUNT:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getDuplicateComparedFileCnt(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    .line 118
    :goto_1
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setStringStatusLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static setMaxItemCountStatusLog(Landroid/content/Context;)V
    .locals 4

    .line 102
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getMaxItemCountStatusLog()Ljava/util/Set;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    .line 104
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->isFirstDepth()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_1stDepth"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 105
    :goto_1
    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getMaximumListSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 106
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setMaxListCount(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static setNsmStatusLog(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xca

    .line 143
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getNetworkStorageCount(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setNetworkStorageFTPServer(Landroid/content/Context;I)V

    const/16 v0, 0xcc

    .line 144
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getNetworkStorageCount(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setNetworkStorageSFTPServer(Landroid/content/Context;I)V

    const/16 v0, 0xcd

    .line 145
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getNetworkStorageCount(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setNetworkStorageNetworkDriveSMB(Landroid/content/Context;I)V

    .line 146
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isNetworkStorageManagerInstalled(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setNetworkStorageManagerInstalled(Landroid/content/Context;Z)V

    return-void
.end method

.method private static setSdCardStatusLog(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x1

    .line 224
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setSDCardInserted(Landroid/content/Context;Z)V

    .line 226
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageSize(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageFreeSpace(I)J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 228
    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getSizeWithCountOfCategory(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 229
    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getGigaByte(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setSdCardTotalSpace(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getGigaByte(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setSdCardUsedSpace(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 231
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getMegaByte(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setSdCardImageSize(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getMegaByte(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setSdCardVideoSize(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 233
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getMegaByte(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setSdCardInstallFileSize(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 234
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getMegaByte(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setSdCardAudioSize(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 235
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getMegaByte(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setSdCardDocumentSize(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    sget-object v9, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$HomeStatusLogValue$PeV8z85ZyFyW3L9hxCB4CRIAY6Q;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$HomeStatusLogValue$PeV8z85ZyFyW3L9hxCB4CRIAY6Q;

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->getMegaByte(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setSdCardOtherSize(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setSdCardImageCount(Landroid/content/Context;I)V

    .line 238
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setSdCardVideoCount(Landroid/content/Context;I)V

    .line 239
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setSdCardInstallFileCount(Landroid/content/Context;I)V

    .line 240
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setSdCardAudioCount(Landroid/content/Context;I)V

    .line 241
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setSdCardDocumentCount(Landroid/content/Context;I)V

    return-void
.end method

.method private static setSettingStatusLog(Landroid/content/Context;)V
    .locals 4

    const-string v0, "show_recent_files"

    .line 150
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setCustomizeMyFilesHomeRecentFiles(Landroid/content/Context;Z)V

    const-string v0, "show_category"

    .line 151
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setCustomizeMyFilesHomeCategories(Landroid/content/Context;Z)V

    const-string v0, "show_google_drive"

    .line 152
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setCustomizeMyFilesHomeGoogleDrive(Landroid/content/Context;Z)V

    const-string v0, "show_network_storage"

    .line 153
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setCustomizeMyFilesHomeNetworkStorage(Landroid/content/Context;Z)V

    .line 154
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getTrashOn(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setTrash(Landroid/content/Context;Z)V

    .line 156
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportNetworkStorage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportCloud(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getWifiOnlyNetwork(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getWifiOnlyCloud(Landroid/content/Context;)Z

    move-result v0

    .line 158
    :goto_0
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setAllowMobileDataUsage(Landroid/content/Context;Z)V

    .line 160
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getWifiOnlyCloud(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setAllowMobileDataUsageCloud(Landroid/content/Context;Z)V

    .line 161
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getWifiOnlyNetwork(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setAllowMobileDataUsageNetwork(Landroid/content/Context;Z)V

    .line 162
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setShowHiddenSystemFiles(Landroid/content/Context;Z)V

    .line 163
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getLargeFilesSize(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setLargeFileSizeValue(Landroid/content/Context;J)V

    return-void
.end method

.method private static setShortcutAndFavoriteStatusLog(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 134
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->getHomeScreenShortcutFileFolderCount(Landroid/content/Context;Z)I

    move-result v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setHomeScreenShortcutFolder(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 135
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->getHomeScreenShortcutFileFolderCount(Landroid/content/Context;Z)I

    move-result v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setHomeScreenShortcutFile(Landroid/content/Context;I)V

    .line 137
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v2

    const/16 v3, 0x131

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v2

    .line 138
    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->getFavoritesFileFolderCount(ZLcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setMyFilesFavoritesFolder(Landroid/content/Context;I)V

    .line 139
    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->getFavoritesFileFolderCount(ZLcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setMyFilesFavoritesFile(Landroid/content/Context;I)V

    return-void
.end method

.method public static setStatusLogValue(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageSize(I)J

    move-result-wide v2

    .line 49
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageFreeSpace(I)J

    move-result-wide v0

    sub-long v4, v2, v0

    const-wide/32 v0, 0x40000000

    .line 50
    div-long v6, v2, v0

    .line 51
    div-long v8, v4, v0

    const-string v0, "HomeStatusLogValue"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setStatusLogValue() ] usedSize : "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " GB , totalSize : "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " GB , free size : "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v10, v6, v8

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " GB"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_0

    .line 55
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->checkOnGoingNotificationValid(Landroid/content/Context;)V

    :cond_0
    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v9}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->setInternalStatusLog(Landroid/content/Context;JJJJ)V

    .line 58
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->setSdCardStatusLog(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setViewAsStatusLogs(Landroid/content/Context;Z)V

    .line 60
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->setCloudStatusLog(Landroid/content/Context;)V

    .line 61
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->setShortcutAndFavoriteStatusLog(Landroid/content/Context;)V

    .line 62
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->setNsmStatusLog(Landroid/content/Context;)V

    .line 63
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->setSettingStatusLog(Landroid/content/Context;)V

    .line 64
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->setFrequentlyFolderStatusLog(Landroid/content/Context;)V

    .line 65
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->setListItemCountStatusLog(Landroid/content/Context;)V

    .line 66
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->setLastingTimeOfInternalFirstDepthFolder(Landroid/content/Context;)V

    .line 67
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->setFilterInternalStorage(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
