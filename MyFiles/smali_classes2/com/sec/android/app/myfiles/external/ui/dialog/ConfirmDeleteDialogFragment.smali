.class public Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "ConfirmDeleteDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;,
        Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileInfoCheckCallable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMessage:Ljava/lang/String;

.field private mOkBtnTextResId:I

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mTitle:Ljava/lang/String;

    const v0, 0x7f110171

    .line 44
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mOkBtnTextResId:I

    return-void
.end method

.method private categoryMessage(II)Ljava/lang/String;
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 224
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mFileList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->getTargetChildCount(Ljava/util/List;)I

    move-result p0

    if-ne p2, v2, :cond_0

    const p1, 0x7f0f0041

    new-array p2, v2, [Ljava/lang/Object;

    .line 226
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-virtual {v0, p1, p0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0042

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-virtual {v0, p1, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-le p2, v2, :cond_2

    const p0, 0x7f1100ef

    new-array p1, v2, [Ljava/lang/Object;

    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f1100ee

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private cloudUsbTrashOnMsg(II)Ljava/lang/String;
    .locals 4

    const v0, 0x7f0f0004

    const v1, 0x7f0f0005

    const v2, 0x7f0f0006

    const/4 v3, -0x1

    .line 257
    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p1

    if-eq p1, v3, :cond_0

    .line 260
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private defaultTrashOffMessage(II)Ljava/lang/String;
    .locals 7

    .line 196
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f1100ee

    const v3, 0x7f1100ef

    const v4, 0x7f1100f0

    const v5, 0x7f1100f1

    const v6, 0x7f1100f2

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getStrId(IIIIIII)I

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 196
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private defaultTrashOnMessage(II)Ljava/lang/String;
    .locals 4

    const v0, 0x7f0f002f

    const v1, 0x7f0f0031

    const v2, 0x7f0f0034

    const/4 v3, -0x1

    .line 202
    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p1

    if-eq p1, v3, :cond_0

    .line 205
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private deleteFromTitle(II)Ljava/lang/String;
    .locals 4

    .line 247
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->isTabletModel()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0f0015

    const v2, 0x7f0f0018

    const v3, 0x7f0f001a

    .line 248
    invoke-static {p1, v0, v2, v3, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p1

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0014

    const v2, 0x7f0f0017

    const v3, 0x7f0f0019

    .line 250
    invoke-static {p1, v0, v2, v3, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p1

    :goto_0
    if-eq p1, v1, :cond_1

    .line 252
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private executeFileCheck(Ljava/util/List;)Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;"
        }
    .end annotation

    .line 284
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$1;)V

    .line 285
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 286
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 290
    div-int v4, v3, v0

    .line 291
    rem-int/2addr v3, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    mul-int v7, v6, v4

    add-int/lit8 v8, v6, 0x1

    mul-int v9, v8, v4

    add-int/lit8 v10, v0, -0x1

    if-ne v6, v10, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    add-int/2addr v9, v6

    .line 295
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    new-instance v7, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileInfoCheckCallable;

    invoke-direct {v7, v6}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileInfoCheckCallable;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    .line 297
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 301
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 303
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;

    if-eqz v0, :cond_2

    .line 305
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSupportTrashFileCount:I

    iget v2, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSupportTrashFileCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSupportTrashFileCount:I

    .line 306
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSamsungDriveFileCount:I

    iget v2, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSamsungDriveFileCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSamsungDriveFileCount:I

    .line 307
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mCloudUsbFileCount:I

    iget v0, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mCloudUsbFileCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mCloudUsbFileCount:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public static getDialog(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            ")",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;-><init>()V

    .line 48
    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->setFileListInfo(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-object v0
.end method

.method private getMessage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getTrashOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->getMessageTrashOn(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->getMessageTrashOff(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 96
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->TAG:Ljava/lang/String;

    const-string p1, "getMessage() - fileList is null"

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private getMessageTrashOff(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 151
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 152
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getItemType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)I

    move-result v1

    .line 154
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->possibleSamsungDriveFile(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v2

    const v3, 0x7f1101a5

    if-eqz v2, :cond_3

    .line 155
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->executeFileCheck(Ljava/util/List;)Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;

    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->hasSamsungDriveFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    iget p1, p2, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSamsungDriveFileCount:I

    if-ne v0, p1, :cond_0

    .line 158
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->defaultTrashOnMessage(II)Ljava/lang/String;

    move-result-object p1

    .line 159
    iput v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mOkBtnTextResId:I

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->includeSamsungMsg(II)Ljava/lang/String;

    move-result-object p1

    .line 162
    iget p2, p2, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSamsungDriveFileCount:I

    sub-int/2addr v0, p2

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->deleteFromTitle(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageUsingMediaProvider()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 165
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->categoryMessage(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 167
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->defaultTrashOffMessage(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isTrash()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 170
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->permanentlyDeleteMsg(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 171
    :cond_4
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, p2, :cond_5

    .line 172
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->defaultTrashOnMessage(II)Ljava/lang/String;

    move-result-object p1

    .line 173
    iput v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mOkBtnTextResId:I

    goto :goto_0

    .line 175
    :cond_5
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->defaultTrashOffMessage(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getMessageTrashOn(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 104
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getItemType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)I

    move-result v1

    .line 106
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePermanentDeletePage()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->permanentlyDeleteMsg(II)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->isFirstUsedSdTrash()Z

    move-result v2

    const v3, 0x7f1101a5

    if-eqz v2, :cond_1

    .line 109
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->trashTitleOnMessage(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mTitle:Ljava/lang/String;

    const p1, 0x7f11015c

    .line 110
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 111
    iput v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mOkBtnTextResId:I

    .line 112
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setFirstTimeSdDelete(Landroid/content/Context;)V

    :goto_0
    move-object p0, p1

    goto/16 :goto_2

    .line 113
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->possibleSamsungDriveFile(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 114
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->executeFileCheck(Ljava/util/List;)Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;

    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->hasSupportTrashFile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->hasCloudUsbFile()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    iget p1, p2, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mCloudUsbFileCount:I

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->cloudUsbTrashOnMsg(II)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget v0, p2, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSupportTrashFileCount:I

    iget p2, p2, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSamsungDriveFileCount:I

    add-int/2addr v0, p2

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->trashTitleOnMessage(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mTitle:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->defaultTrashOnMessage(II)Ljava/lang/String;

    move-result-object p1

    .line 122
    :goto_1
    iput v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mOkBtnTextResId:I

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->hasSamsungDriveFile()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->hasCloudUsbFile()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 125
    iget p1, p2, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSamsungDriveFileCount:I

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->includeSamsungMsg(II)Ljava/lang/String;

    move-result-object p1

    .line 126
    iget p2, p2, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mCloudUsbFileCount:I

    invoke-direct {p0, v1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->deleteFromTitle(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->defaultTrashOnMessage(II)Ljava/lang/String;

    move-result-object p1

    .line 129
    iput v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mOkBtnTextResId:I

    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageUsingMediaProvider()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 132
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->categoryMessage(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 134
    :cond_6
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->defaultTrashOffMessage(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isTrash()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 138
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->permanentlyDeleteMsg(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 139
    :cond_8
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->unsupportedTrashPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 140
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->defaultTrashOffMessage(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 142
    :cond_9
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->defaultTrashOnMessage(II)Ljava/lang/String;

    move-result-object p1

    .line 143
    iput v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mOkBtnTextResId:I

    goto/16 :goto_0

    :goto_2
    return-object p0
.end method

.method private getTargetChildCount(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)I"
        }
    .end annotation

    .line 277
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 278
    invoke-interface {v1, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getItemCount(Z)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private includeSamsungMsg(II)Ljava/lang/String;
    .locals 4

    const v0, 0x7f0f0022

    const v1, 0x7f0f0024

    const v2, 0x7f0f002d

    const/4 v3, -0x1

    .line 238
    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p1

    if-eq p1, v3, :cond_0

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private isFirstUsedSdTrash()Z
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mFileList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->hasSdCardPath(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mContext:Landroid/content/Context;

    .line 192
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getFirstTimeSdDelete(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private permanentlyDeleteMsg(II)Ljava/lang/String;
    .locals 4

    const v0, 0x7f0f0061

    const v1, 0x7f0f0064

    const v2, 0x7f0f0067

    const/4 v3, -0x1

    .line 267
    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p1

    if-eq p1, v3, :cond_0

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private possibleSamsungDriveFile(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 181
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSearchPage()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, p0, :cond_1

    .line 182
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageUsingMPAndCloud()Z

    move-result p0

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

.method private sendSALogging(Z)V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_4

    .line 319
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 321
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mOkBtnTextResId:I

    const v2, 0x7f110171

    if-ne v1, v2, :cond_0

    .line 322
    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->convertDeleteDialogToSAEventId(Lcom/sec/android/app/myfiles/presenter/page/PageType;Z)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object p1

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageDuplicatedPage()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 325
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_ANALYZE_STORAGE_DUPLICATE_TRASH_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_ANALYZE_STORAGE_DUPLICATE_TRASH_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 327
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_MOVE_LOCAL_TRASH_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_MOVE_LOCAL_TRASH_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 330
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->getSASelectMode(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    :cond_4
    return-void
.end method

.method private setFileListInfo(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            ")V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mFileList:Ljava/util/List;

    .line 55
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method

.method private trashTitleOnMessage(II)Ljava/lang/String;
    .locals 4

    const v0, 0x7f0f0030

    const v1, 0x7f0f0032

    const v2, 0x7f0f0033

    const/4 v3, -0x1

    .line 212
    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p1

    if-eq p1, v3, :cond_0

    .line 215
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private unsupportedTrashPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 1

    .line 186
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 187
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUsbPath(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result p0

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


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mFileList:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->getMessage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mMessage:Ljava/lang/String;

    .line 66
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mOkBtnTextResId:I

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110043

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmDeleteDialogFragment$QFBep1LocLk9qub2PRQJHMFH3eE;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmDeleteDialogFragment$QFBep1LocLk9qub2PRQJHMFH3eE;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;)V

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 74
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mTitle:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 75
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v0
.end method

.method public synthetic lambda$createDialog$0$ConfirmDeleteDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 70
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->sendSALogging(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    return-void
.end method

.method public synthetic lambda$onStart$1$ConfirmDeleteDialogFragment(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->sendSALogging(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 336
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->onDestroyView()V

    .line 337
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 338
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmDeleteDialogFragment$NmyhGTUZ-zBkvyh7OvvWtgMUzqU;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmDeleteDialogFragment$NmyhGTUZ-zBkvyh7OvvWtgMUzqU;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->mMessage:Ljava/lang/String;

    return-void
.end method
