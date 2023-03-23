.class public Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;
.super Ljava/lang/Object;
.source "ShortcutMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$SetAppShortcutThread;,
        Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;
    }
.end annotation


# static fields
.field private static final removeHomeScreenShortcutsCallback:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$RemoveHomeScreenShortcutsCallback;

.field private static sAppShortcutState:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;->UNDEFINED:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->sAppShortcutState:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    .line 78
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$9gHy9VSAosVO1UpwK596fUa68EY;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$9gHy9VSAosVO1UpwK596fUa68EY;

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->removeHomeScreenShortcutsCallback:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$RemoveHomeScreenShortcutsCallback;

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->removeAppShortcut(Landroid/content/Context;)V

    return-void
.end method

.method public static addAppShortcut(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "samsung.myfiles.intent.action.EXECUTABLE_RECENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    const-string v3, "DynamicFullRecent"

    invoke-direct {v2, p0, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f0801e9

    .line 295
    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    const v3, 0x7f1102f4

    .line 296
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 297
    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 298
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    if-eqz p0, :cond_0

    .line 301
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;->ADDED:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;->UNDEFINED:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    :goto_0
    sput-object p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->sAppShortcutState:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 304
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static addShortcutToHomeScreen(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 6

    .line 81
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 82
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->isRequestPinShortcutSupported(Landroid/content/pm/ShortcutManager;)Z

    move-result v1

    const-string v2, "ShortcutMgr"

    if-eqz v1, :cond_3

    .line 83
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    .line 87
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addShortcutToHomeScreen() - enable file : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    :try_start_0
    invoke-static {p0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->makeShortcutInfo(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->getSenderCallback(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)Landroid/content/IntentSender;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string p0, "addShortcutToHomeScreen() ] This device does not support PinnedShortcut."

    .line 104
    invoke-static {v2, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static getDomainType(Landroid/content/pm/ShortcutInfo;)I
    .locals 2

    .line 259
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    const-string v0, "domainType"

    invoke-virtual {p0, v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public static getHomeScreenShortcutFileFolderCount(Landroid/content/Context;Z)I
    .locals 4

    if-eqz p1, :cond_0

    const-string p1, "android.intent.action.VIEW"

    goto :goto_0

    :cond_0
    const-string p1, "samsung.myfiles.intent.action.LAUNCH_MY_FILES"

    .line 129
    :goto_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 131
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 134
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 135
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public static getIntentForDexShortcut(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/content/Intent;
    .locals 5

    if-eqz p1, :cond_0

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->getPendingIntentForShortcut(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/content/Intent;

    move-result-object v1

    .line 267
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.myfiles"

    const-string v4, "com.sec.android.app.myfiles.external.ui.MainActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 268
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->loadHomeShortcutThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v2, "DragAndDropBinding"

    .line 269
    invoke-virtual {v0, v2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "itemType"

    .line 270
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AbsolutePath"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    .line 272
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 273
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p1

    invoke-static {v1, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getNameWithoutExt(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.shortcut.ICON"

    .line 274
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static getPendingIntentForShortcut(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/content/Intent;
    .locals 10

    .line 353
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    .line 355
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "domainType"

    const-string v5, "samsung.myfiles.intent.extra.START_PATH"

    const/high16 v6, 0x4000000

    if-eqz v2, :cond_1

    .line 356
    new-instance p0, Landroid/content/Intent;

    const-string v2, "samsung.myfiles.intent.action.LAUNCH_MY_FILES"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fileId"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    :cond_0
    invoke-virtual {p0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 364
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getUri()Landroid/net/Uri;

    move-result-object v7

    const/16 v8, 0x65

    if-ne v1, v8, :cond_2

    if-eqz v7, :cond_2

    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "com.google.android.apps.docs"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 368
    new-instance p0, Landroid/content/ComponentName;

    const-string p1, "com.google.android.apps.docs.openurl.OpenUrlActivity"

    invoke-direct {p0, v9, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 370
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "accountName"

    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 372
    :cond_2
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 373
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object p0

    const-string v7, "parentId"

    invoke-virtual {v2, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 375
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "shortcut_fileId"

    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 377
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "application/open_cloud_shortcut"

    .line 378
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    const/16 p1, 0x2f

    .line 379
    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 380
    invoke-virtual {v2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 382
    :cond_3
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 383
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v1

    invoke-static {p0, v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getUriByPath(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v1

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPendingIntentForShortcut() ] data : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    const-string v5, "null"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ShortcutMgr"

    invoke-static {v5, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v4

    .line 386
    sget v5, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->APK:I

    if-ne v4, v5, :cond_5

    .line 387
    invoke-static {p0, v0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getUriByPath(Landroid/content/Context;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "application/vnd.android.package-archive"

    .line 388
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 389
    :cond_5
    sget p0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->WGT:I

    if-ne v4, p0, :cond_6

    const-string p0, "application/vnd.samsung.widget"

    .line 390
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 392
    :cond_6
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    :goto_1
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isArchiveFileType(I)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "AbsolutePath"

    .line 395
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    :goto_2
    move-object p0, v2

    .line 400
    :goto_3
    invoke-virtual {p0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static getRemoveHomeScreenShortcutsCallback()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$RemoveHomeScreenShortcutsCallback;
    .locals 1

    .line 530
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->removeHomeScreenShortcutsCallback:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$RemoveHomeScreenShortcutsCallback;

    return-object v0
.end method

.method private static getSenderCallback(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)Landroid/content/IntentSender;
    .locals 2

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/myfiles/external/receiver/ShortcutCallbackReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "shortcutInfo"

    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x1b207

    const/high16 v1, 0x8000000

    .line 111
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    return-object p0
.end method

.method private static getShortLabel(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;
    .locals 3

    .line 327
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f110286

    .line 335
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1101d1

    .line 332
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 341
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x2e

    .line 342
    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-lez p0, :cond_3

    const/4 p1, 0x0

    .line 344
    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static getThumbnailIcon(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/drawable/Icon;
    .locals 1

    .line 499
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0800ed

    .line 500
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    goto :goto_0

    .line 502
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->loadHomeShortcutThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 503
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getIcon(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p1

    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getUpdateShortcutId(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;
    .locals 2

    .line 249
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/mnt/media_rw"

    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/storage"

    .line 251
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "/sdcard"

    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSdCardPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static getUpdateShortcutItem(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 469
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 471
    :try_start_0
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->makeShortcutInfo(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 472
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 474
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static hasAppShortcut(Landroid/content/Context;)Z
    .locals 2

    .line 280
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->sAppShortcutState:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;->UNDEFINED:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    if-ne v0, v1, :cond_1

    .line 281
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    if-eqz p0, :cond_1

    .line 283
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object p0

    .line 284
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;->REMOVED:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;->ADDED:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    :goto_0
    sput-object p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->sAppShortcutState:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    .line 287
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->sAppShortcutState:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;->ADDED:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isRequestPinShortcutSupported(Landroid/content/pm/ShortcutManager;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 534
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportShortcut(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 118
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    .line 119
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p0

    if-eqz p0, :cond_1

    .line 120
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isMediaScanSupported(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 121
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportShortcut() ] fileType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", DomainType "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ShortcutMgr"

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method static synthetic lambda$restoreShortcutToHomeScreen$2(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 210
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 211
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->isRequestPinShortcutSupported(Landroid/content/pm/ShortcutManager;)Z

    move-result v1

    const-string v2, "ShortcutMgr"

    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$fqFtnCNU99POvS1YT-ZvQ-ojoaA;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$fqFtnCNU99POvS1YT-ZvQ-ojoaA;

    .line 214
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ysW_fvT8H1f4ly8te8Kd64ujJxw;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ysW_fvT8H1f4ly8te8Kd64ujJxw;

    .line 215
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 216
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 218
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 220
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    .line 221
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFileType(I)V

    .line 223
    :cond_1
    invoke-static {p0, v4, v3}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->makeShortcutInfo(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    .line 224
    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreShortcutToHomeScreen() - enable file : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "restoreShortcutToHomeScreen() ] This device does not support PinnedShortcut."

    .line 229
    invoke-static {v2, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic lambda$updateHomeScreenShortcut$0(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 8

    const-string v0, "ShortcutItem_removeItem"

    .line 146
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 147
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 148
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->isRequestPinShortcutSupported(Landroid/content/pm/ShortcutManager;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 149
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v1

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    if-eqz v4, :cond_0

    .line 154
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->getUpdateShortcutId(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->getDomainType(Landroid/content/pm/ShortcutInfo;)I

    move-result v6

    .line 156
    invoke-static {v6}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 157
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "DynamicFullRecent"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 160
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v4

    .line 167
    invoke-static {v6}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToFileDataType(I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 168
    invoke-static {v6}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToCloudType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v6

    if-eqz v7, :cond_0

    .line 170
    invoke-virtual {v4, v6}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v7, v5}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 171
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 179
    invoke-static {v0, v2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->reloadHomeScreenShortcut(Landroid/content/pm/ShortcutManager;Ljava/util/List;Z)V

    const/4 p1, 0x0

    .line 180
    invoke-static {v0, v3, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->reloadHomeScreenShortcut(Landroid/content/pm/ShortcutManager;Ljava/util/List;Z)V

    .line 181
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "ShortcutMgr"

    .line 182
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->updateShortcutInfoAfterRequested(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    :cond_5
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method static synthetic lambda$updateShortcutAfterAddToHome$1(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3

    .line 192
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 193
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->isRequestPinShortcutSupported(Landroid/content/pm/ShortcutManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->getUpdateShortcutId(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->getDomainType(Landroid/content/pm/ShortcutInfo;)I

    move-result p1

    .line 198
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 199
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DynamicFullRecent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateShortcutAfterAdd()] id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShortcutMgr"

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->reloadHomeScreenShortcut(Landroid/content/pm/ShortcutManager;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method private static makeShortcutInfo(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/content/pm/ShortcutInfo;
    .locals 3

    .line 482
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 483
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    const-string v2, "domainType"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 484
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isSdCardPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSdCardPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/sdcard"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 487
    :cond_0
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v1, p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 488
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->getThumbnailIcon(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 489
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->getShortLabel(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 490
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->getPendingIntentForShortcut(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    const p1, 0x7f11023f

    .line 491
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 492
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 493
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method private static reloadHomeScreenShortcut(Landroid/content/pm/ShortcutManager;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ShortcutManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 416
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static removeAppShortcut(Landroid/content/Context;)V
    .locals 1

    .line 405
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    if-eqz p0, :cond_0

    .line 407
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 408
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;->REMOVED:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    sput-object p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->sAppShortcutState:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    goto :goto_0

    .line 410
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;->UNDEFINED:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    sput-object p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->sAppShortcutState:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    :goto_0
    return-void
.end method

.method public static removeHomeScreenShortcuts(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 5

    .line 235
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 236
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->isRequestPinShortcutSupported(Landroid/content/pm/ShortcutManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    if-eqz v2, :cond_0

    .line 240
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->getDomainType(Landroid/content/pm/ShortcutInfo;)I

    move-result v3

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 241
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 244
    invoke-static {p0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->reloadHomeScreenShortcut(Landroid/content/pm/ShortcutManager;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public static restoreShortcutToHomeScreen(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 209
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShortcutMgr$_URN7pclxgRJClrx1vQb9WCL1Q4;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShortcutMgr$_URN7pclxgRJClrx1vQb9WCL1Q4;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setAppShortcut(Landroid/content/Context;Z)V
    .locals 1

    .line 323
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$SetAppShortcutThread;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$SetAppShortcutThread;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static updateDynamicShortcut(Landroid/content/Context;)V
    .locals 1

    .line 311
    :try_start_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_0

    .line 313
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->addAppShortcut(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    const-string p0, "ShortcutMgr"

    const-string v0, "updateDynamicShortcut() ] ShortcutManager is null. So shortcut item is not updated."

    .line 315
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 318
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static updateHomeScreenShortcut(Landroid/content/Context;ILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 145
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShortcutMgr$p6VlMvQsl5lw9uVSp2Ub10lRHb0;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShortcutMgr$p6VlMvQsl5lw9uVSp2Ub10lRHb0;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static updateShortcutAfterAddToHome(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 1
    .param p1    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 191
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShortcutMgr$iaSicqaZhGFA1NArjsrM4h4LYcY;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShortcutMgr$iaSicqaZhGFA1NArjsrM4h4LYcY;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static updateShortcutInfoAfterRequested(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "/sdcard"

    .line 424
    :try_start_0
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    if-nez v1, :cond_0

    const-string p0, "ShortcutManager is null. So shortcut item is not updated."

    .line 426
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 429
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v3

    .line 431
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    .line 432
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v4, "ShortcutInfo\'s intent is null."

    .line 434
    invoke-static {p1, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_2
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->getDomainType(Landroid/content/pm/ShortcutInfo;)I

    move-result v5

    .line 439
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 443
    :cond_3
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 445
    invoke-static {v7}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v4, "Sdcard is not mounted"

    .line 446
    invoke-static {p1, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_4
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSdCardPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 452
    :cond_5
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v6

    .line 453
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 454
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    const/16 v9, 0x44e

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    .line 456
    invoke-static {v9, v7}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object v6

    .line 455
    invoke-static {v5, v8, v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v5

    if-eqz v8, :cond_6

    .line 457
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v4, "application/octet-stream"

    :goto_1
    invoke-interface {v5, v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setMimeType(Ljava/lang/String;)V

    .line 458
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_7
    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->getUpdateShortcutItem(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 463
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_2
    return-void
.end method
