.class public Lcom/sec/android/app/myfiles/presenter/launch/LaunchCompressedFile;
.super Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;
.source "LaunchCompressedFile.java"


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method private getFilePath(Landroid/net/Uri;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mActivity:Landroidx/fragment/app/FragmentActivity;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, p1, v1, p3}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUriConverter;->getFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchCompressedFile;->needReplaceToPublicPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mActivity:Landroidx/fragment/app/FragmentActivity;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUriConverter;->getFilePathFromContentUri(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static needReplaceToPublicPath(Ljava/lang/String;)Z
    .locals 4

    .line 93
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->ZIP:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 94
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method


# virtual methods
.method public setPageInfo()V
    .locals 11

    .line 36
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v1, "AbsolutePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v2, "from-myfiles"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getExtensionByMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchCompressedFile;->getFilePath(Landroid/net/Uri;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setPageInfo() ] Final compressedFilePath : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , uri : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " , type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , is from myfiles : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v4

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const v6, 0x7f11031a

    if-nez v5, :cond_6

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 50
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v4, v7, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v4

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-interface {v4, v9, v10}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setSize(J)V

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-interface {v4, v9, v10}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setDate(J)V

    .line 56
    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->isHidden()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setIsHidden(Z)V

    :cond_3
    if-eqz v2, :cond_4

    .line 59
    invoke-interface {v4, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setUri(Landroid/net/Uri;)V

    .line 61
    :cond_4
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFileType(I)V

    .line 64
    invoke-interface {v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isArchiveFileType(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-interface {v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setNavigationMode(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    .line 69
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0, v8}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    goto :goto_0

    .line 71
    :cond_5
    iput-boolean v3, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPossible:Z

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6, v3}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;II)V

    if-nez v1, :cond_7

    .line 74
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 78
    :cond_6
    iput-boolean v3, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPossible:Z

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6, v3}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;II)V

    if-nez v1, :cond_7

    .line 81
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_0
    return-void
.end method
