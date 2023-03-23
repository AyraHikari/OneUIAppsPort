.class Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;
.super Ljava/lang/Object;
.source "MyFilesIndexModule.java"

# interfaces
.implements Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyFilesIndexModuleSearchable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable$QueryGroup;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

.field private mMyFilesRepository:Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mMyFilesRepository:Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;

    .line 83
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    .line 84
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setShowHiddenFiles(Z)V

    return-void
.end method

.method private addGroupList(Ljava/util/ArrayList;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable$QueryGroup;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 249
    new-instance p0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable$QueryGroup;

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable$QueryGroup;-><init>(ILjava/lang/String;Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$1;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private createQueryGroup(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable$QueryGroup;",
            ">;"
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const v2, 0x7f1101d1

    .line 233
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->addGroupList(Ljava/util/ArrayList;ILjava/lang/String;Z)V

    const v1, 0x7f110286

    .line 234
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v2

    .line 234
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->addGroupList(Ljava/util/ArrayList;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 237
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v3

    .line 236
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->addGroupList(Ljava/util/ArrayList;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    const v2, 0x7f110141

    .line 239
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v3

    .line 239
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->addGroupList(Ljava/util/ArrayList;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    const v2, 0x7f110217

    .line 241
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v2

    .line 241
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->addGroupList(Ljava/util/ArrayList;ILjava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method private getFileIconUri(ZLjava/lang/String;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "android.resource://com.sec.android.app.myfiles/2131230815"

    .line 178
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 180
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mContext:Landroid/content/Context;

    invoke-static {p2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getIcon(Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android.resource://com.sec.android.app.myfiles/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getQueryParams(ILjava/lang/String;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;
    .locals 2

    .line 168
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    .line 169
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    .line 170
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "keyword"

    .line 171
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private getViewIntentForCloudItem(Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;)Landroid/content/Intent;
    .locals 4

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "samsung.myfiles.intent.action.LAUNCH_MY_FILES"

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v1

    const-string v2, "samsung.myfiles.intent.extra.START_PATH"

    const-string v3, "fileId"

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result p1

    const-string v1, "domainType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mContext:Landroid/content/Context;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/MainActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private getViewIntentForLocalItem(Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;)Landroid/content/Intent;
    .locals 6

    .line 187
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File does not exist. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 194
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileType()I

    move-result v1

    .line 195
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isInstallFileType(I)Z

    move-result v3

    .line 196
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v4

    const-string v5, "android.intent.action.VIEW"

    if-nez v4, :cond_3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 202
    :cond_1
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 203
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getUriByPath(Landroid/content/Context;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->getOpenFileIntent(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroid/content/Intent;

    move-result-object p1

    .line 207
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.myfiles.EXECUTE_FILE_BY_INTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "deviceSearch"

    .line 208
    invoke-static {v1, p1}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 209
    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mContext:Landroid/content/Context;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/SFinderExecutionActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 197
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 199
    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mContext:Landroid/content/Context;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v0, p1

    :goto_2
    return-object v0
.end method


# virtual methods
.method public getLegacySearchActivity()Landroid/content/ComponentName;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 106
    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mContext:Landroid/content/Context;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getSearchResult(Ljava/lang/String;I)Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;
    .locals 28
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSearchResult() ] keyword : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , limit : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v3, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;

    invoke-direct {v3}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;-><init>()V

    .line 115
    iget-object v0, v1, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->createQueryGroup(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v0, v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable$QueryGroup;

    if-ge v0, v2, :cond_6

    .line 119
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable$QueryGroup;->getSearchType()I

    move-result v7

    .line 120
    iget-object v8, v1, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mMyFilesRepository:Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;

    move-object/from16 v9, p1

    invoke-direct {v1, v7, v9}, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->getQueryParams(ILjava/lang/String;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    move-result-object v7

    iget-object v10, v1, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-virtual {v8, v7, v10}, Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object v7

    .line 121
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    add-int/2addr v0, v8

    if-le v0, v2, :cond_1

    sub-int/2addr v0, v2

    sub-int/2addr v8, v0

    move v0, v8

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v27, v8

    move v8, v0

    move/from16 v0, v27

    .line 132
    :goto_1
    :try_start_0
    new-instance v10, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/category/SearchResultCategory;

    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable$QueryGroup;->getTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6, v0}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/category/SearchResultCategory;-><init>(Ljava/lang/String;I)V

    move v6, v5

    :goto_2
    if-ge v6, v0, :cond_5

    .line 134
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    .line 135
    invoke-virtual {v11}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_2

    const-wide/16 v12, -0x1

    .line 136
    invoke-virtual {v11, v12, v13}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 138
    :cond_2
    invoke-virtual {v11}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v12

    .line 139
    invoke-virtual {v11}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v13

    invoke-direct {v1, v13, v12}, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->getFileIconUri(ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 141
    invoke-virtual {v11}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v13

    invoke-static {v13}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 142
    invoke-direct {v1, v11}, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->getViewIntentForCloudItem(Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_3

    :cond_3
    invoke-direct {v1, v11}, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->getViewIntentForLocalItem(Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;)Landroid/content/Intent;

    move-result-object v13

    :goto_3
    move-object/from16 v17, v13

    .line 144
    iget-object v13, v1, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mContext:Landroid/content/Context;

    invoke-static {v13, v12}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 145
    new-instance v13, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultMyFilesItem;

    int-to-long v14, v6

    invoke-virtual {v11}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v21

    invoke-virtual {v11}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v23

    invoke-virtual {v11}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v26

    move-wide v15, v14

    move-object v14, v13

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v26}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultMyFilesItem;-><init>(JLandroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    if-ne v0, v12, :cond_4

    .line 147
    invoke-virtual {v11}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_4

    .line 148
    iget-object v12, v1, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mContext:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getMimeType(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v12

    .line 149
    iget-object v14, v1, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15, v12}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->isForwardable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 150
    iget-object v14, v1, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mContext:Landroid/content/Context;

    invoke-static {v14, v11, v12}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getIntentForFile(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    iget-object v12, v1, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f1102dc

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v11

    .line 151
    new-instance v12, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;

    iget-object v14, v1, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mContext:Landroid/content/Context;

    const v15, 0x7f11018b

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14, v11}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v13, v12}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->addAction(Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;)V

    .line 154
    :cond_4
    invoke-virtual {v10, v13}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/category/SearchResultCategory;->addResultItem(Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 156
    :cond_5
    invoke-virtual {v3, v10}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;->addCategory(Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/category/SearchResultCategory;)V
    :try_end_0
    .catch Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    move v0, v8

    goto/16 :goto_0

    :cond_6
    move-object/from16 v9, p1

    goto/16 :goto_0

    .line 163
    :cond_7
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;->setTotalCount(I)V

    return-object v3
.end method

.method public makeAppLaunchIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 100
    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mContext:Landroid/content/Context;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/MultiInstanceLaunchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public makeInAppSearchIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 90
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;->mContext:Landroid/content/Context;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.sec.android.app.myfiles.DEVICE_SEARCH"

    .line 91
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "SFINDER_IN_APP_SEARCH"

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p0, 0x10008000

    .line 93
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method
