.class public Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;
.super Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;
.source "CompressMenuExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor<",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mChecker:Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;

.field private mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field private mExtractOption:I

.field private mPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->mPassword:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->mExtractOption:I

    return p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;)Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->mChecker:Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;ILcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->verifyText(ILcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;I)Z
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->isCompressOperation(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$502(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object p1
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->handleCancelDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    return-void
.end method

.method private getDefaultTargetNameForCompress(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->getFileNameForCompress(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "zip"

    .line 252
    invoke-direct {p0, p3, p2, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->getNewFileName(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultTargetNameForExtract(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 267
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    .line 268
    invoke-direct {p0, p1, v0, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->getNameForExtract(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0901f6

    if-ne p3, v1, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->getNewFileName(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getExtractOption(ILjava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            ")I"
        }
    .end annotation

    .line 202
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const v0, 0x7f0901f2

    if-eq p1, v0, :cond_3

    .line 203
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const v0, 0x7f0901f6

    if-ne p1, v0, :cond_0

    .line 205
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    .line 207
    :cond_0
    new-instance p3, Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0, p2}, Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->mChecker:Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;

    .line 208
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;->isEncrypted()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const p0, 0x7f0901fe

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    :goto_0
    return p0

    :cond_3
    return v1
.end method

.method private getFileNameForCompress(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 257
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 258
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 259
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 260
    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getNameWithoutExt(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sget p2, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;->MAX_NAME_LENGTH_ZIP:I

    if-le p1, p2, :cond_2

    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private getNameForExtract(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x0

    const v1, 0x7f0901f6

    if-ne p3, v1, :cond_0

    .line 274
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 275
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 278
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getNameWithoutExt(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x80

    if-le p1, p2, :cond_2

    .line 280
    invoke-virtual {v0, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private getNameList(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 287
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 288
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->getRepository(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Z)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$48pULD7lkTdus4069zn1KZ848Ao;

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$48pULD7lkTdus4069zn1KZ848Ao;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 290
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method private getNewFileName(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 294
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    const-string v4, ".zip"

    if-eqz v0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 296
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->getNameList(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :try_start_1
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 299
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 300
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    .line 301
    invoke-virtual {p2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move p4, v1

    .line 305
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, " (%d)%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    add-int/lit8 v10, p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v9, v5

    if-eqz v0, :cond_2

    move-object p4, v4

    goto :goto_3

    :cond_2
    move-object p4, v3

    :goto_3
    aput-object p4, v9, v1

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p4, v10

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    .line 308
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception p2

    .line 296
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p1, :cond_4

    .line 308
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 309
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    :cond_5
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    if-eqz v0, :cond_6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    .line 312
    invoke-virtual {v2, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method private getRepository(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Z)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 0

    if-eqz p1, :cond_3

    .line 342
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 343
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p0, p2, :cond_1

    :cond_0
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p0, p2, :cond_2

    .line 344
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 346
    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertPageTypeToFileDataType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getRepository(I)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getTargetFileInfo(ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;"
        }
    .end annotation

    .line 237
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 238
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p3

    invoke-static {p1, p3, p0}, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils;->getTargetPath(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPageExceptTrash()Z

    move-result p2

    .line 240
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p3

    if-eqz p2, :cond_1

    if-eqz p0, :cond_2

    .line 241
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    .line 240
    :cond_2
    :goto_1
    invoke-static {p3, v1, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 244
    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method private getTitle(ILjava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 216
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 217
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getItemType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)I

    move-result v0

    .line 218
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f11011b

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 229
    :sswitch_0
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->mExtractOption:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const p3, 0x7f11011c

    :cond_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 226
    :sswitch_1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const v2, 0x7f11008d

    const v3, 0x7f110090

    const v4, 0x7f110091

    const v5, 0x7f110092

    const v6, 0x7f110093

    .line 221
    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getStrId(IIIIIII)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7f0901f2 -> :sswitch_2
        0x7f0901f6 -> :sswitch_1
        0x7f0901fd -> :sswitch_1
        0x7f0901fe -> :sswitch_0
    .end sparse-switch
.end method

.method private handleCancelDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 1

    .line 194
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    move-result-object p1

    const-string v0, "inputString"

    .line 195
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/DeveloperManager;->setEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->isCompressOperation(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_CREATE_ZIP_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_UNZIP:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 198
    :goto_0
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method private isCompressOperation(I)Z
    .locals 0

    const p0, 0x7f0901f2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getNameList$1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Landroid/database/Cursor;
    .locals 0

    if-eqz p0, :cond_0

    .line 289
    invoke-virtual {p4, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileNameList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p1, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFolderNameList(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic lambda$observeChoiceMode$2(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Ljava/lang/Boolean;)V
    .locals 0

    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->dismissDialog()V

    :cond_0
    return-void
.end method

.method private needPreDialog(I)Z
    .locals 1

    const v0, 0x7f0901f2

    if-eq p1, v0, :cond_1

    const v0, 0x7f0901fd

    if-eq p1, v0, :cond_1

    const v0, 0x7f0901f6

    if-eq p1, v0, :cond_1

    .line 356
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->mExtractOption:I

    and-int/lit8 p0, p0, 0x6

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

.method private observeChoiceMode(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 0

    .line 361
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 362
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$IrQZIRsIa3Tc8GY_cZ_dUAxEYFc;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$IrQZIRsIa3Tc8GY_cZ_dUAxEYFc;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;)V

    .line 367
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getChoiceModeData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private prepareDefaultDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
    .locals 9

    .line 97
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    .line 98
    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->getTargetFileInfo(ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v5

    .line 99
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$Builder;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$Builder;-><init>()V

    .line 100
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->isCompressOperation(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f11016a

    goto :goto_0

    :cond_0
    const v2, 0x7f110175

    .line 101
    :goto_0
    invoke-direct {p0, p2, p4, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->getTitle(ILjava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setTitle(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$Builder;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setOkText(I)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$Builder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setIsFile(Z)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    const-string v2, "zipType=true"

    .line 102
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$Builder;->setExtraImeOptions(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$Builder;

    .line 103
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->isCompressOperation(I)Z

    move-result v2

    const/4 v4, 0x0

    const/16 v6, 0x80

    if-eqz v2, :cond_2

    .line 104
    invoke-direct {p0, p4, v5, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->getDefaultTargetNameForCompress(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setDefaultText(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setExceedInputLength(Z)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    goto :goto_3

    .line 108
    :cond_2
    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->mExtractOption:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$Builder;->setExtractOption(I)Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$Builder;

    .line 109
    invoke-direct {p0, p4, p3, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->getDefaultTargetNameForExtract(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;I)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setDefaultText(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setSelectionPosition(I)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setExceedInputLength(Z)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    .line 114
    :goto_3
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$Builder;->build()Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;

    move-result-object v8

    .line 115
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->getFragmentManager(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v8, v1, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 116
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$nm57fRaF5akLCWtf8MB3M7AKS1E;

    invoke-direct {v0, p0, p2, p3, v5}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$nm57fRaF5akLCWtf8MB3M7AKS1E;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    invoke-virtual {v8, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setUserInteractionListener(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$UserInteractionListener;)V

    .line 127
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    return-object v8
.end method

.method private prepareEnterPasswordDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
    .locals 9

    .line 159
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    .line 160
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment$Builder;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment$Builder;-><init>()V

    .line 161
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->isCompressOperation(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f11016a

    goto :goto_0

    :cond_0
    const v2, 0x7f110175

    .line 162
    :goto_0
    invoke-direct {p0, p2, p4, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->getTitle(ILjava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setTitle(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment$Builder;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setOkText(I)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment$Builder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setIsFile(Z)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    const-string v2, ""

    .line 163
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setDefaultText(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    const/16 v2, 0x81

    .line 164
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment$Builder;->setInputType(I)Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment$Builder;

    .line 165
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment$Builder;->build()Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment;

    move-result-object v1

    .line 166
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->getFragmentManager(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 167
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    return-object v1
.end method

.method private verifyMenuType(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 0

    const p0, 0x7f0901f6

    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

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

.method private verifyText(ILcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 316
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 318
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->isCompressOperation(I)Z

    move-result p1

    .line 319
    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->getRepository(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Z)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    const-string p3, ".*[\\\\/:*?\"<>|].*"

    .line 321
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 323
    invoke-virtual {p3, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 324
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->INVALID_CHAR:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    const-string p1, "."

    .line 327
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ".."

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ".zip"

    .line 328
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ".7z"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 329
    :cond_2
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->ENTER_NAME:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    .line 331
    invoke-virtual {p0, p4}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 332
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->EXIST_FILE_NAME:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0
.end method


# virtual methods
.method protected getBundle(I)Landroid/os/Bundle;
    .locals 2

    .line 373
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "menu_type"

    .line 374
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p1, :cond_0

    .line 376
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "src_file_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "src_file_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->mPassword:Ljava/lang/String;

    const-string p1, "compress_password"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic lambda$prepareDefaultDialog$0$CompressMenuExecutor(ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 8

    .line 117
    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    move-result-object v0

    const-string v1, "inputString"

    .line 118
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->verifyText(ILcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const-string p0, "inputPassword"

    .line 120
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->clearError()V

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    invoke-interface {p4, p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->setPositiveButtonState(Z)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {p4, p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->setPositiveButtonState(Z)V

    :goto_0
    return-void
.end method

.method public onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;",
            "I",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)Z"
        }
    .end annotation

    .line 68
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->verifyMenuType(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 72
    invoke-direct {p0, p2, p4, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->getExtractOption(ILjava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->mExtractOption:I

    .line 73
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->needPreDialog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->mExtractOption:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->prepareEnterPasswordDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->prepareDefaultDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    move-result-object p1

    .line 80
    :goto_0
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 81
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->observeChoiceMode(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0901fe

    if-eq p2, v0, :cond_3

    .line 84
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 85
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->executeMenu(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    .line 86
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->removeObserver()V

    :cond_4
    :goto_1
    return v1
.end method
