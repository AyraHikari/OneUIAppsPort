.class public Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;
.super Lcom/sec/android/app/myfiles/external/ui/MainActivity;
.source "BixbyActivity.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;


# instance fields
.field private mActionName:Ljava/lang/String;

.field private mActivityName:Ljava/lang/String;

.field private mFileIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFilePathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mFilePathList:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mFileIdList:Ljava/util/ArrayList;

    return-void
.end method

.method private actionOpen()V
    .locals 12

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mFilePathList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v2

    .line 156
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    .line 157
    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->getBixbyPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v4

    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 159
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    .line 160
    invoke-static {v2, v7, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    .line 161
    invoke-static {v0, v5}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-interface {v2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFileType(I)V

    .line 162
    invoke-static {v2, v4}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->openFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/DataLoaderHelper;->getDataLoaderParams(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    move-result-object v5

    const/16 v8, 0x12d

    .line 166
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v9

    xor-int/2addr v9, v7

    const/16 v10, 0x44c

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v1

    .line 167
    invoke-static {v10, v11}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object v1

    .line 166
    invoke-static {v8, v9, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    iput-object v1, v5, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 168
    invoke-direct {p0, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->checkCurrentPageController(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 169
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getLoader()Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getRepository(I)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-virtual {v1, v2, v5, v6, v3}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->execute(Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;I)V

    goto :goto_1

    .line 171
    :cond_0
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {p0, v2, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->showUnsupportedFileDialog(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;II)V

    goto :goto_1

    .line 174
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isWifiOn(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getWifiOnlyCloud(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 177
    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->showNetWorkSettingDialog(I)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->checkCurrentPageController(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 180
    new-instance v2, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;-><init>()V

    .line 181
    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-direct {v3, v5, v4}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 182
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->NORMAL:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    const v5, 0x7f090209

    invoke-interface {v3, v5, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->createParams(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;)V

    .line 183
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->getParams()Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object v4

    .line 184
    iget-object v4, v4, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mFileIdList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 185
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->getParams()Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object v0

    invoke-virtual {v2, v5, v0, p0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    goto :goto_0

    :cond_3
    const-string v0, "bixby2.0 Fail to open Cloud file."

    .line 188
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move v0, v7

    :goto_1
    if-ne v0, v7, :cond_4

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method private actionSearch(Landroid/content/Intent;)V
    .locals 2

    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->openNewWindow(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "com.sec.android.app.myfiles.DEVICE_SEARCH"

    .line 201
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private actionShare()V
    .locals 4

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mFilePathList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->getShareIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mActivityName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bixby2.0 share package & activity : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mActivityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mActivityName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0xb080000

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 149
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private checkCurrentPageController(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-direct {v0, v1, p1, v2}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;-><init>(Landroid/app/Application;Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    const-class p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 271
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getPageController(Ljava/lang/Class;)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    .line 272
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 273
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->setInstanceId(I)V

    :cond_0
    return-void
.end method

.method private getBixbyPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 2

    .line 237
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const/4 p1, 0x0

    .line 238
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    const/4 v1, 0x0

    .line 239
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setActivityType(I)V

    .line 241
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setNavigationMode(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    .line 242
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    const-string v1, "instanceId"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 243
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->setPageAttachedActivity(Landroidx/fragment/app/FragmentActivity;I)V

    return-object v0
.end method

.method private static getCommonMimeType(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 222
    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    const-string v2, "text/plain"

    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/mediafile/MediaFileUtils;->getExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TXT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "application/txt"

    .line 227
    :cond_0
    invoke-static {v4, v1}, Lcom/sec/android/app/myfiles/presenter/mediafile/MediaFileUtils;->getCommonShareMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*/*"

    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static getShareIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 208
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BixbyActivity$dHraZi5wM_RXD8nbHyv8dLW_sHQ;

    invoke-direct {v2, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BixbyActivity$dHraZi5wM_RXD8nbHyv8dLW_sHQ;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-interface {p1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 211
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->getCommonMimeType(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.STREAM"

    .line 212
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "android.intent.action.SEND_MULTIPLE"

    .line 213
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private getValueFromParams(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "getValueFromParams params is null"

    .line 279
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "params"

    .line 282
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_c

    .line 283
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 287
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 293
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "path"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "KEY_TARGET_COMPONENT_ACTIVITY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v5

    goto :goto_2

    :sswitch_2
    const-string v4, "fileId"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v7

    goto :goto_2

    :sswitch_3
    const-string v4, "KEY_TARGET_COMPONENT_PACKAGE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v6

    :cond_4
    :goto_2
    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_5

    goto :goto_1

    .line 307
    :cond_5
    iput-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mActivityName:Ljava/lang/String;

    goto :goto_1

    .line 304
    :cond_6
    iput-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mPackageName:Ljava/lang/String;

    goto :goto_1

    .line 301
    :cond_7
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mFileIdList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const/16 v4, 0xb

    .line 297
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v3

    .line 298
    :goto_3
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mFilePathList:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    new-instance v3, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_a
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    return-void

    :cond_c
    :goto_4
    const-string p1, "getValueFromParams lists is empty"

    .line 284
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f59066a -> :sswitch_3
        -0x4bf77049 -> :sswitch_2
        -0x2b3d2861 -> :sswitch_1
        0x346425 -> :sswitch_0
    .end sparse-switch
.end method

.method private isOpenArchiveFile()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mActionName:Ljava/lang/String;

    const-string v1, "viv.myFilesApp.FileOpen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mFilePathList:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isArchiveFileType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic lambda$getShareIntent$0(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 210
    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getUriByPath(Landroid/content/Context;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private showNetWorkSettingDialog(I)V
    .locals 3

    .line 248
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/NotConnectWifiDialogFragment;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/dialog/NotConnectWifiDialogFragment;

    move-result-object p1

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 250
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 1

    .line 85
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->isBixbyActivityActivated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->initView()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 135
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "viv.myFilesApp"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 70
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->getValueFromParams(Landroid/os/Bundle;)V

    const-string v1, "getActionName"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mActionName:Ljava/lang/String;

    const-string v1, "viv.myFilesApp.FileSearch"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->isOpenArchiveFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    .line 74
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->setActivityState(Z)V

    .line 75
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    const/4 v0, 0x0

    .line 120
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->setActivityState(Z)V

    .line 121
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->onDestroy()V

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 0

    .line 316
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->isBixbyActivityActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 92
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->onResume()V

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 96
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mActionName:Ljava/lang/String;

    const-string v2, "viv.myFilesApp.FileShare"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->actionShare()V

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mActionName:Ljava/lang/String;

    const-string v2, "viv.myFilesApp.FileOpen"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mFilePathList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->actionOpen()V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mActionName:Ljava/lang/String;

    const-string v2, "viv.myFilesApp.FileSearch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->actionSearch(Landroid/content/Intent;)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 108
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mFilePathList:Ljava/util/ArrayList;

    const-string v2, "FilePath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->mFileIdList:Ljava/util/ArrayList;

    const-string v2, "FileId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->actionOpen()V

    goto :goto_0

    .line 112
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bixby2.0 BixbyActivity intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
