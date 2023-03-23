.class public Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;
.super Ljava/lang/Object;
.source "ActivityHandler.java"


# instance fields
.field private final mActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private final mActivityInterface:Lcom/sec/android/app/myfiles/external/ui/IMainActivityInterface;

.field private mAppRestrictionsManager:Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;

.field private mDialogManager:Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;

.field private final mInstanceId:I

.field private mIsRecreated:Z

.field private mSavedIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/sec/android/app/myfiles/external/ui/IMainActivityInterface;I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 66
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivityInterface:Lcom/sec/android/app/myfiles/external/ui/IMainActivityInterface;

    .line 67
    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    return-void
.end method

.method private handleManageFilesAccessPermissionResult(II)V
    .locals 3

    .line 181
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult() ] isManageExternalStoragePermissionGranted : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , requestCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , resultCode : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , mIsRecreated : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mIsRecreated:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 185
    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mIsRecreated:Z

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mSavedIntent:Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->startWithGranted(ZLandroid/content/Intent;)V

    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mIsRecreated:Z

    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mSavedIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "onActivityResult() ] Special App Access Permission is not granted. So, MyFiles will be terminated now."

    .line 189
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :goto_0
    return-void
.end method

.method private handleStartWithAllAccessPermission(ZLandroid/content/Intent;)V
    .locals 1

    .line 144
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->startWithGranted(ZLandroid/content/Intent;)V

    goto :goto_0

    .line 147
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mIsRecreated:Z

    .line 148
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mSavedIntent:Landroid/content/Intent;

    const-string p1, "handleStartWithAllAccessPermission() ] Go to Settings to obtain Special App Access Permission."

    .line 149
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/16 p2, 0x12c

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private needStartNewIntent(Landroid/content/Intent;)Z
    .locals 2

    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sec.android.app.myfiles.OPEN_OPERATION_DESTINATION"

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "samsung.myfiles.intent.action.EXECUTABLE_RECENT"

    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.app.myfiles.VIEW_CATEGORY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.VIEW"

    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

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

.method private startWithGranted(ZLandroid/content/Intent;)V
    .locals 7

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    if-eqz v5, :cond_1

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 161
    :cond_1
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->existLauncher()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_4

    .line 162
    :cond_2
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :goto_1
    move-object v4, p2

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->createLauncher(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ZZ)V

    .line 164
    :cond_4
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->isBixbyActivityActivated()Z

    move-result p2

    if-nez p2, :cond_5

    .line 165
    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->startPage(Landroidx/fragment/app/FragmentActivity;Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public clearResources(ZI)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->registerStatusLog(Landroid/content/Context;)V

    .line 226
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->removeBottomMenuClickListener()V

    .line 227
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->clearInstance(I)V

    if-eqz p1, :cond_0

    .line 230
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->clearInstance(I)V

    .line 231
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->clearInstance(I)V

    .line 232
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->clearInstance(I)V

    .line 234
    :cond_0
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->sIsSupportDesktop:Z

    if-eqz v0, :cond_1

    .line 235
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->clearInstance(I)V

    .line 238
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->clearIconDrawables()V

    .line 239
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->clearInstance(I)V

    .line 241
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->clearActivity(I)V

    .line 242
    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->clearInstance(I)V

    .line 243
    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->clearEventContext(I)V

    .line 244
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    move-result-object p2

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->clear(I)V

    .line 245
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->getInstance()Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->clearSmartTipPopup()V

    .line 246
    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->clearInstance(I)V

    .line 247
    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->clearInstance(I)V

    .line 249
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivityInterface:Lcom/sec/android/app/myfiles/external/ui/IMainActivityInterface;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/external/ui/IMainActivityInterface;->isLastInstance()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 251
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->destroy()V

    .line 252
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->clearOnPrimaryClipChangedListener(Landroid/content/Context;)V

    .line 253
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->destroy(Landroid/content/Context;)V

    .line 255
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportNetworkStorage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    .line 256
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->isContentRestoreRequested()Z

    move-result p1

    if-nez p1, :cond_3

    .line 257
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->reset()V

    .line 261
    :cond_3
    sget-boolean p1, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->SUPPORT_BIXBY:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 262
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V

    .line 265
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mDialogManager:Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;

    if-eqz p1, :cond_5

    .line 266
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->unregisterListener()V

    .line 267
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mDialogManager:Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;

    .line 269
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mAppRestrictionsManager:Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;

    if-eqz p1, :cond_6

    .line 270
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;->unregisterListener()V

    .line 271
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mAppRestrictionsManager:Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;

    :cond_6
    return-void
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_0

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->handleManageFilesAccessPermissionResult(II)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivityInterface:Lcom/sec/android/app/myfiles/external/ui/IMainActivityInterface;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/IMainActivityInterface;->getCurrentPage()Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 175
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 195
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->setSearchPageQueryText(Landroid/content/Intent;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung.myfiles.intent.action.LAUNCH_MY_FILES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->handleStart(ZLandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "FROM_LAUNCHER_ACTIVITY"

    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->needStartNewIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 201
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->handleStartPage(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public handleStart(ZLandroid/content/Intent;)V
    .locals 6

    const-string v0, "handleStart"

    .line 97
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->isFirstEntry(Landroid/content/Context;)Z

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/PermissionUtils;->isPermissionValid(Landroid/app/Activity;Z)I

    move-result v1

    const/4 v2, 0x1

    .line 100
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isLowCostModel(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v0, v4, v5, v3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setFirstEntry(Landroid/content/Context;ZZZ)V

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->registerStatusLog(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "show_sdcard"

    invoke-static {v0, v3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v3, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setShowCloud(Landroid/content/Context;)V

    :goto_0
    if-nez v1, :cond_2

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->handleStartWithAllAccessPermission(ZLandroid/content/Intent;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    if-ne v1, p1, :cond_4

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 115
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v5, 0x7f110034

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->setActivityHandler(Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;)V

    .line 118
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v5}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 119
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->setArguments([Ljava/lang/String;)V

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 120
    :goto_1
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->setFromNewIntent(Z)V

    .line 121
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PermissionDialog_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/PermissionUtils;->requestPermission(Landroid/app/Activity;)V

    .line 127
    :goto_2
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->updateCurUxType(Landroid/app/Activity;)V

    .line 129
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mDialogManager:Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;

    if-nez p1, :cond_5

    .line 130
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mDialogManager:Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;

    .line 131
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->registerListener()V

    .line 133
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mAppRestrictionsManager:Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;

    if-nez p1, :cond_6

    .line 134
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mAppRestrictionsManager:Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;

    .line 135
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;->registerListener()V

    .line 137
    :cond_6
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->getRemoveHomeScreenShortcutsCallback()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$RemoveHomeScreenShortcutsCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->addRemoveHomeScreenShortcutsCallback(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$RemoveHomeScreenShortcutsCallback;)V

    .line 138
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult() ] requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 75
    array-length p1, p2

    if-eqz p1, :cond_4

    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_2

    .line 81
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_2

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->handleStart(ZLandroid/content/Intent;)V

    goto :goto_3

    :cond_3
    const-string p1, "Test onRequestPermissionsResult() ] The permission is denied. So finish MyFiles."

    .line 90
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "onRequestPermissionsResult() ] Abnormal case. All tasks related to MyFiles are terminated now."

    .line 76
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_5
    :goto_3
    return-void
.end method

.method public setSearchPageQueryText(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "instanceId"

    const/4 v1, -0x1

    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mInstanceId:I

    if-ne v0, v1, :cond_0

    .line 215
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->mActivityInterface:Lcom/sec/android/app/myfiles/external/ui/IMainActivityInterface;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/IMainActivityInterface;->getCurrentPage()Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    move-result-object p0

    const-string v0, "query"

    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getSearchView()Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getSearchView()Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->setQueryText(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
