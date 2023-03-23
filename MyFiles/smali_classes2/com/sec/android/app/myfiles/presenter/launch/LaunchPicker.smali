.class public Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;
.super Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;
.source "LaunchPicker.java"


# static fields
.field private static final CTS_CERTIFICATE_PATH:Ljava/lang/String;


# instance fields
.field private mCategoryFilter:Ljava/lang/String;

.field private mExcludeCloud:Z

.field private mExtensionList:[Ljava/lang/String;

.field private mIsCommonPicker:Z

.field private mMimeTypeList:[Ljava/lang/String;

.field private mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/myCA.cer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->CTS_CERTIFICATE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mIsCommonPicker:Z

    return-void
.end method

.method private checkNeedScan(ZLandroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPossible:Z

    .line 138
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->CTS_CERTIFICATE_PATH:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 139
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->CTS_CERTIFICATE_PATH:Ljava/lang/String;

    aput-object v3, v2, p1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, p1

    new-instance p1, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPicker$WJTqIxH9s5erT6K-31JR9-xqAYI;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPicker$WJTqIxH9s5erT6K-31JR9-xqAYI;-><init>(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;)V

    invoke-static {p2, v2, v1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method private getCategoryFilter(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;
    .locals 0

    .line 132
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$zGPg8NvWckEPYhU-GBlnj1otIO0;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$zGPg8NvWckEPYhU-GBlnj1otIO0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private getExtensions(Landroid/content/Intent;)[Ljava/lang/String;
    .locals 0

    const-string p0, "CONTENT_EXTENSION"

    .line 127
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPicker$myeVZ-FUbg9odfdbnIK6WO7a6TI;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPicker$myeVZ-FUbg9odfdbnIK6WO7a6TI;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private getMimeType(Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)[Ljava/lang/String;
    .locals 4

    .line 98
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mIsCommonPicker:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "CONTENT_TYPE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_4

    .line 100
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v0, "image/*"

    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 103
    :cond_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "audio/*"

    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 106
    :cond_2
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "video/*"

    .line 107
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 110
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, ";"

    .line 111
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_6

    .line 116
    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_6

    aget-object v2, p0, v1

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object p1, p0

    :goto_3
    return-object p1
.end method

.method private getPickerMode(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mIsCommonPicker:Z

    .line 66
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->getMimeType(Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mMimeTypeList:[Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->getExtensions(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mExtensionList:[Ljava/lang/String;

    const-string p1, "com.sec.android.app.myfiles.PICK_DATA"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mIsCommonPicker:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mCategoryFilter:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mMimeTypeList:[Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mExtensionList:[Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 75
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickOneFileWithFolderUi:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickOneFile:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 77
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickFilesWithFolderUi:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickFiles:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 79
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "picker filter - mime type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mMimeTypeList:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  ext : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mExtensionList:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mCategoryFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private getStartPath(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, "FOLDERPATH"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->correctPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "START_FOLDER"

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStartPath() ] path = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$getExtensions$0(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ";"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updatePageInfo(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "SELECTOR_CATEGORY_TYPE"

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->getCategory(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePageInfo() ] categoryType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , pageType = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->getCategoryFilter(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mCategoryFilter:Ljava/lang/String;

    .line 45
    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->getPickerMode(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const-string v0, "EXCLUDE_CLOUD"

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mExcludeCloud:Z

    .line 48
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 49
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_LOCAL_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 50
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    goto :goto_1

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->getStartPath(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 56
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic lambda$checkNeedScan$1$LaunchPicker(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScanCompleted() ] MediaScan path : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPossible:Z

    .line 142
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->start()V

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPossible:Z

    return-void
.end method

.method public setPageInfo()V
    .locals 14

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v1, "needScan"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->checkNeedScan(ZLandroid/content/Context;)V

    .line 153
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v3, "max_file_count"

    const/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 154
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v3, "PREFIX"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 155
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 156
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->updatePageInfo(Landroid/content/Intent;)V

    .line 158
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPickerSetting()Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    move-result-object v5

    .line 159
    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mMimeTypeList:[Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mExtensionList:[Ljava/lang/String;

    iget-object v10, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mCategoryFilter:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 160
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickSingleFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v11, v2

    iget-boolean v12, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mExcludeCloud:Z

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v1, "PICKER_TYPE"

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 159
    invoke-virtual/range {v5 .. v13}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->setValues([Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setNavigationMode(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    .line 163
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setActivityType(I)V

    return-void
.end method
