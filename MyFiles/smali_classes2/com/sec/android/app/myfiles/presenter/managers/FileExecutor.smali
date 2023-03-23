.class public Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;
.super Ljava/lang/Object;
.source "FileExecutor.java"


# static fields
.field private static final SKIP_OPEN_WEB_LINK_FILE_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 46
    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->M4A:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->FLAC:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->SKIP_OPEN_WEB_LINK_FILE_TYPES:[I

    return-void
.end method

.method public static getOpenFileIntent(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroid/content/Intent;
    .locals 7

    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p0, :cond_b

    .line 137
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v2

    const/4 v3, 0x0

    .line 143
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isLocalStoragePath(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getExt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/mediafile/MediaFileUtils;->isAvFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMediaFileInfoForExecution(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 146
    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    .line 153
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isDocumentFileType(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 154
    :cond_2
    invoke-static {p1, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    .line 160
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isDrmFileType(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->isDRMFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 161
    invoke-static {p1, v1}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->getRealMimeTypeOfDRM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOpenFileIntent() ] fileType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , mimeType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FileExecute"

    invoke-static {v5, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    .line 166
    invoke-static {p1, v1, v2, v4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getUriByPath(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v1

    .line 168
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isInstallFileType(I)Z

    move-result v5

    const-string v6, "android.intent.action.VIEW"

    if-eqz v5, :cond_8

    .line 169
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    sget p0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->APK:I

    if-ne v2, p0, :cond_6

    const-string p0, "application/vnd.android.package-archive"

    .line 171
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 172
    :cond_6
    sget p0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->WGT:I

    if-ne v2, p0, :cond_7

    const-string p0, "application/vnd.samsung.widget"

    .line 173
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p2, 0x10000

    invoke-virtual {p0, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 177
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 178
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x3

    .line 179
    invoke-virtual {p1, p2, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    .line 184
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isImageFileType(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 187
    invoke-static {p1, v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->putBucketId(Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 189
    :cond_9
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 190
    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->setVideoIntent(Landroid/content/Intent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/app/Activity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    :cond_a
    const-string p0, "from-myfiles"

    .line 195
    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isAudioFileType(I)Z

    move-result p0

    if-nez p0, :cond_b

    const/high16 p0, 0x10000000

    .line 198
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_b
    return-object v0
.end method

.method public static getSupportedMarketType(Landroid/content/Context;)I
    .locals 1

    .line 320
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isPlayStoreInstalledForFileExecute(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 322
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isGalaxyAppsInstalledForFileExecute(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static onExecuteFailed(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/app/Activity;)I
    .locals 2

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->getSupportedMarketType(Landroid/content/Context;)I

    move-result v0

    .line 114
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v1

    .line 115
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isEncryptionFileType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f11012a

    .line 116
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 118
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f11020b

    goto :goto_0

    :cond_1
    const v1, 0x7f11020a

    .line 120
    :goto_0
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getExt()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 121
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 124
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 128
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 129
    invoke-static {p1, p0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    return v0
.end method

.method public static openFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->openFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)I

    move-result p0

    return p0
.end method

.method public static openFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)I
    .locals 4

    const-string v0, "instanceId"

    .line 74
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 76
    instance-of v1, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/SupportGear360;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/fileInfo/SupportGear360;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/SupportGear360;->is360Contents()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    if-eqz v1, :cond_1

    .line 79
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->openGear360Content(Landroid/app/Activity;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result p0

    return p0

    .line 83
    :cond_1
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->getOpenFileIntent(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_2

    const p2, 0x18001000

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 89
    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const-string v1, "FileExecute"

    if-nez p2, :cond_3

    .line 91
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openFile() ] path : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uri : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 97
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openFile() ] NullPointerException e : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :goto_2
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->onExecuteFailed(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/app/Activity;)I

    move-result v3

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openFile() ] ActivityNotFoundException e : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :cond_3
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->onExecuteFailed(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/app/Activity;)I

    move-result v3

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openFile() ] There is no activity that can handle the intent. (type : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , data : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 104
    :cond_4
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->onExecuteFailed(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/app/Activity;)I

    move-result v3

    :cond_5
    :goto_3
    return v3
.end method

.method private static openGear360Content(Landroid/app/Activity;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I
    .locals 7

    .line 253
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v1

    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getUriByPath(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v2

    .line 256
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result v5

    const/4 v6, -0x3

    if-eqz v5, :cond_0

    .line 258
    invoke-static {v4, p1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/Gear360ContentsUtils;->getSamsungVideoPkgInfo(Landroid/content/Intent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/net/Uri;)V

    .line 259
    invoke-static {v4, p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->setVideoIntent(Landroid/content/Intent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/app/Activity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isImageFileType(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 261
    invoke-static {v4, p1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/Gear360ContentsUtils;->getSamsungGalleryPkgInfo(Landroid/content/Intent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/net/Uri;)V

    :goto_0
    const-string p1, "AbsolutePath"

    .line 266
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_1
    return v6
.end method

.method public static openWebContentLink(Ljava/lang/String;ILandroid/content/Context;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p0, "FileExecute"

    const-string p1, "openWebContentLink : context is null"

    .line 294
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 297
    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->SKIP_OPEN_WEB_LINK_FILE_TYPES:[I

    invoke-static {v1, p1}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 302
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 303
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.docs"

    const-string v3, "com.google.android.apps.docs.openurl.OpenUrlActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 305
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountName"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    const p0, 0x18001000

    .line 308
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 310
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 311
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v0, 0x1

    .line 313
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return v0
.end method

.method private static putBucketId(Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 6

    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p0, v1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getUriByPath(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 281
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string p2, "com.sec.android.app.myfiles.FileProvider"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "bucket_id"

    .line 282
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 283
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 284
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const-string v0, "FileExecute"

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putBucketId() ] Add bucketId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bucketId"

    .line 286
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 282
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_0

    .line 288
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method private static setVideoIntent(Landroid/content/Intent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/app/Activity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 3

    const-string v0, "bucket_id"

    .line 205
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "keyword"

    .line 223
    invoke-virtual {p3, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "searchStr"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    :try_start_0
    const-string p1, "bucketId"

    .line 217
    invoke-virtual {p3, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t parse the bucket id : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileExecute"

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :pswitch_2
    invoke-static {p2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->putBucketId(Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 228
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result p1

    .line 229
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByOrder(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result p2

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 p1, 0xf0

    goto :goto_1

    :cond_1
    const/16 p1, 0x104

    goto :goto_1

    :cond_2
    const/16 p1, 0xdc

    goto :goto_1

    :cond_3
    const/16 p1, 0xc8

    :goto_1
    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const/16 p2, 0xa

    :goto_2
    add-int/2addr p1, p2

    const-string p2, "sortBy"

    .line 248
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "from-myfiles"

    .line 249
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
