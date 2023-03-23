.class public Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;
.super Landroid/content/BroadcastReceiver;
.source "FavoriteAppListLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;,
        Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_PACKAGE_NAME:Ljava/lang/String;

.field public static final LAUNCHCHERAPP_INFO_FOLDER:Ljava/lang/String; = "fa"

.field private static final LAUNCHERAPPLIST_MSG_UPDATE_COMPLETED:I

.field public static final PACKAGE_FILTER:[Ljava/lang/String;


# instance fields
.field private bMakeLauncherAppListCompleted:Z

.field private bWaiting:Ljava/lang/Boolean;

.field private iconPath:Ljava/lang/String;

.field private infoPath:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mIconURL:Ljava/io/File;

.field private mInfoURL:Ljava/io/File;

.field private mLauncherAppListUpdateHandler:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;

.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    const-string v0, "com.samsung.accessibility"

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.app.advsounddetector"

    :goto_0
    sput-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->ACCESSIBILITY_PACKAGE_NAME:Ljava/lang/String;

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.android.development"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.sec.keystringscreen"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.sec.android.voltesettings"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.google.android.androidforwork"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "com.samsung.android.packageinspector"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "com.siso.autotest"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "com.sec.android.imsdebuginfo"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "com.sec.hiddenmenu"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "com.samsung.testapp"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const/16 v0, 0xa

    const-string v2, "com.sec.epdgtestapp"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "com.samsung.advp.imssettings"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "com.sds.mysinglesquare"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "com.samsung.voiceserviceplatform"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "com.sec.android.app.voicenote"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "com.samsung.vvm"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "com.vlingo.midas"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "com.thainh.apiuwp"

    aput-object v2, v1, v0

    .line 56
    sput-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->PACKAGE_FILTER:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mContext:Landroid/content/Context;

    .line 45
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mLauncherAppListUpdateHandler:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->bMakeLauncherAppListCompleted:Z

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->bWaiting:Ljava/lang/Boolean;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mIconURL:Ljava/io/File;

    .line 50
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mInfoURL:Ljava/io/File;

    .line 52
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->infoPath:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->iconPath:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mContext:Landroid/content/Context;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->makeLauncherAppList()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;)Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mLauncherAppListUpdateHandler:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;

    return-object p0
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->bMakeLauncherAppListCompleted:Z

    return p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;)Ljava/lang/Boolean;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->bWaiting:Ljava/lang/Boolean;

    return-object p0
.end method

.method private bitmapToByteArray(Landroid/graphics/Bitmap;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 400
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 401
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 402
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 404
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 405
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 408
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private findActivitiesForPackage(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 414
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 415
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 419
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private isAppAllowed(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkgName"
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->PACKAGE_FILTER:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 463
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private makeIconToFile(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "$launcherAppItemList",
            "filename"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .line 351
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "fa"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot create folder : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-object v4

    .line 357
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ".data"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->iconPath:Ljava/lang/String;

    .line 362
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 364
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 365
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;

    if-eqz v2, :cond_1

    .line 367
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 369
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 370
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 371
    array-length v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;->setIconSize(I)V

    .line 372
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_1

    :cond_1
    const-string v2, "LauncherAppItem item = null"

    .line 375
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 379
    :cond_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 380
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, v4

    .line 384
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_4

    .line 388
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 391
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v4

    :catchall_1
    move-exception p1

    move-object v4, p2

    :goto_4
    if-eqz v4, :cond_5

    .line 388
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    .line 391
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 393
    :cond_5
    :goto_5
    throw p1
.end method

.method private makeInfoToFile(Landroid/util/SparseArray;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "launcherAppItemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "fa"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create folder : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-object v4

    .line 318
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/info.data"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->infoPath:Ljava/lang/String;

    .line 322
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v5, "UTF-8"

    invoke-direct {v2, v3, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 324
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 325
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;

    if-eqz v3, :cond_1

    .line 327
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_1

    :cond_1
    const-string v3, "LauncherAppItem item = null"

    .line 330
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 334
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 343
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    move-object v4, v0

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v1, v4

    .line 337
    :goto_3
    :try_start_3
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 341
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 343
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-object v4

    :catchall_1
    move-exception p1

    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_4

    .line 341
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 343
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 345
    :cond_4
    :goto_6
    throw p1
.end method

.method private makeLauncherAppList()V
    .locals 9

    .line 426
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 427
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getNotiAppList()Ljava/util/ArrayList;

    move-result-object v1

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Favorite app count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 429
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 432
    :try_start_0
    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 433
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v4, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    .line 434
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    .line 436
    :cond_0
    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 437
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 440
    :catch_0
    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getBitmapByPackageName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_1

    goto :goto_0

    .line 446
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "12/&%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    .line 447
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->replaceEnterToSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/&%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v4, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    .line 448
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    .line 451
    new-instance v8, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;

    invoke-direct {v8, v6, v5}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "activity.packageName : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , activity.name : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    move v3, v7

    goto/16 :goto_0

    :cond_2
    const-string v1, "icon"

    .line 455
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->makeIconToFile(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mIconURL:Ljava/io/File;

    .line 456
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->makeInfoToFile(Landroid/util/SparseArray;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mInfoURL:Ljava/io/File;

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIconURL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mIconURL:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "minfoURL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mInfoURL:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private removeNotificationAlarm(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 242
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAlarmDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAlarmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/database/NotificationAlarmDatabase;->getNotificationAlarmContentDao()Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent$NotificationAlarmContentDao;

    move-result-object v0

    .line 243
    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent$NotificationAlarmContentDao;->deleteByPackageName(Ljava/lang/String;)V

    return-void
.end method

.method private replaceEnterToSpace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const-string v0, "\n"

    const-string v1, " "

    .line 471
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sendLauncherAppAdded(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    const-string v0, "/&%"

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendLauncherAppAdded packageName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 267
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 270
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 272
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->isAppAllowed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->findActivitiesForPackage(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 275
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    .line 277
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 278
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v5}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "14/&%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 281
    invoke-direct {p0, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->replaceEnterToSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 285
    new-instance v6, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;

    invoke-direct {v6, v4, v5}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    add-int/lit8 v4, v2, 0x1

    .line 286
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    iget-object v2, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->makeIconToFile(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mIconURL:Ljava/io/File;

    .line 290
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->iconPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 291
    new-instance v2, Landroid/content/Intent;

    const-string v5, "APP_ADD"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "INFO"

    .line 292
    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;->getInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "ICON"

    .line 293
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->iconPath:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "NAMEFILE"

    .line 294
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mContext:Landroid/content/Context;

    const-string v5, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v2, v4

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 303
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private sendLauncherAppRemoved(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkgname"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppRemoved_pkgname "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "13/&%none/&%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/&%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-string v1, "APP_REMOVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "REMOVED"

    .line 237
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private sendPackageChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkgname"
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendLaucherAppDisabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "15/&%none/&%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/&%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    new-instance v0, Landroid/content/Intent;

    const-string v1, "APP_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "CHANGED"

    .line 257
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 93
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppListMessageThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 96
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mLauncherAppListUpdateHandler:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 103
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ACTION_PACKAGE_REMOVED"

    .line 106
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->removeNotificationAlarm(Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->sendLauncherAppRemoved(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ACTION_PACKAGE_ADDED"

    .line 112
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->sendLauncherAppAdded(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "ACTION_LOCALE_CHANGED"

    .line 116
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->updateAppList()V

    const/4 p1, 0x1

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->startMakeLauncherAppList(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ACTION_PACKAGE_CHANGED"

    .line 123
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 128
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->sendPackageChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 130
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->sendLauncherAppAdded(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public sendLauncherAppList()V
    .locals 3

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendLauncherAppList : InforURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mInfoURL:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mIconURL:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 212
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->bMakeLauncherAppListCompleted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->bWaiting:Ljava/lang/Boolean;

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->infoPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->iconPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-string v1, "MAKE_FAVORITE_LIST_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->infoPath:Ljava/lang/String;

    const-string v2, "INFO_URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->iconPath:Ljava/lang/String;

    const-string v2, "ICON_URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->mContext:Landroid/content/Context;

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->bWaiting:Ljava/lang/Boolean;

    .line 225
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->bMakeLauncherAppListCompleted:Z

    return-void
.end method

.method public startMakeLauncherAppList(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoSend"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startMakeLauncherAppList_autosend : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$1;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;Ljava/lang/Boolean;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "MakeLauncherAppList_Threa"

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
