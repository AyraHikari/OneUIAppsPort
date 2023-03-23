.class public Lcom/sec/android/app/myfiles/presenter/launch/LaunchCreateDocument;
.super Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;
.source "LaunchCreateDocument.java"


# static fields
.field private static final PATTERN_SPECIAL_CHARS:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[?:\\\\\"*|/<>]"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchCreateDocument;->PATTERN_SPECIAL_CHARS:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized setPageInfo()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "setPageInfo() ] mimeType is null."

    .line 33
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "setPageInfo() ] title is null."

    .line 35
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 39
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->SelectCreateDocDestination:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {v2, v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setNavigationMode(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    .line 41
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/LaunchCreateDocument;->PATTERN_SPECIAL_CHARS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1, v3}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getNameWithoutExt(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getExtensionByMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;

    invoke-direct {v3, v1, v0, v2}, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mInstanceId:I

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->getInstance(Landroidx/fragment/app/FragmentActivity;I)Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->setParams(Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
