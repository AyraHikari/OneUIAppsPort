.class public Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "BixbyRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
        "Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;


# instance fields
.field private final mBixbyDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;

.field private final mContext:Landroid/content/Context;

.field private mCurTargetDomainType:I

.field private mIsContainCurFolderInResult:Z

.field private mIsDuplicateFolder:Z

.field private mIsUnique:Z

.field private mIsUniqueName:Ljava/lang/String;

.field private final mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

.field private final mRepositoryMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;",
            "Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;",
            "Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mIsUnique:Z

    .line 46
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mIsUniqueName:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mIsDuplicateFolder:Z

    .line 68
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mRepositoryMap:Landroid/util/SparseArray;

    .line 69
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    .line 70
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mContext:Landroid/content/Context;

    .line 71
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mBixbyDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;

    return-void
.end method

.method private addFileInfo(Landroid/database/Cursor;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;",
            ")V"
        }
    .end annotation

    .line 168
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 169
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viv.myFilesApp.GetFileCount"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x12d

    iget v4, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mCurTargetDomainType:I

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 172
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x400

    if-le v4, v0, :cond_4

    :cond_1
    if-le v4, v0, :cond_3

    .line 176
    :try_start_0
    iget-boolean v5, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mIsUnique:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mIsUniqueName:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mBixbyDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;

    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->getColumnFileName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 178
    iput-boolean v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mIsContainCurFolderInResult:Z

    goto :goto_1

    .line 180
    :cond_2
    iput-boolean v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mIsContainCurFolderInResult:Z

    .line 181
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->createResultInfo(Landroid/database/Cursor;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 188
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_1

    goto :goto_2

    .line 185
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bixby2.0 addFileInfo() ] stop add! Limit : 1024 , AddedCount : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bixby2.0 addFileInfo() ] cursor.getCount() : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    const-string p1, "1"

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private checkBixbyFileInfo(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 125
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mRepositoryMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->getFileInfo(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;ILcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    .line 127
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mCurTargetDomainType:I

    if-ne v0, v1, :cond_1

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->getAllFileInfo(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mRepositoryMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mCurTargetDomainType:I

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->getFileInfo(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;ILcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)V

    :goto_0
    return-void
.end method

.method private createResultInfo(Landroid/database/Cursor;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;
    .locals 11

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mBixbyDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->getColumnPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v1

    .line 200
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mBixbyDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->getColumnFileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mBixbyDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->getColumnId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getStorageLocation()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->convertDomainType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getStorageLocation()Ljava/lang/String;

    move-result-object v4

    .line 203
    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mBixbyDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;

    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->getColumnDate()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 206
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v8}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 208
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mBixbyDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->getColumnIsDirectory()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-lez p0, :cond_1

    :goto_1
    move p0, v7

    goto :goto_2

    :cond_1
    move p0, v8

    goto :goto_2

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mContext:Landroid/content/Context;

    sget-char v9, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v8}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getRecentlyUsed()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    .line 212
    :cond_3
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isMediaScanSupportPath(Ljava/lang/String;)Z

    move-result v9

    .line 213
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mBixbyDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->getColumnIsDirectory()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->getColumnIsDirectory()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-ne p0, v7, :cond_1

    goto :goto_1

    :goto_2
    const/16 p1, 0x192

    xor-int/2addr p0, v7

    const/16 v9, 0x7d5

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v8

    aput-object v2, v10, v7

    const/4 v2, 0x2

    aput-object v1, v10, v2

    const/4 v1, 0x3

    aput-object v0, v10, v1

    const/4 v0, 0x4

    .line 217
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getCategoryName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v10, v0

    const/4 p2, 0x5

    aput-object v3, v10, p2

    const/4 p2, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, p2

    .line 216
    invoke-static {v9, v10}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;

    return-object p0
.end method

.method private decodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 222
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/Base64Utils;->isBase64(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 223
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 224
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_0
    return-object p1
.end method

.method private getAllFileInfo(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;",
            ")V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mRepositoryMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->getFileInfo(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;ILcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)V

    const/4 v0, 0x1

    .line 139
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mContext:Landroid/content/Context;

    .line 140
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$AFW;->isBYOD()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->isSupportSdCard(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mRepositoryMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->getFileInfo(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;ILcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)V

    .line 145
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mRepositoryMap:Landroid/util/SparseArray;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->getFileInfo(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;ILcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)V

    .line 149
    :cond_1
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mRepositoryMap:Landroid/util/SparseArray;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->getFileInfo(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;ILcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)V

    .line 152
    :cond_2
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mRepositoryMap:Landroid/util/SparseArray;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->getFileInfo(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;ILcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)V

    :cond_3
    return-void
.end method

.method private getFileInfo(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;ILcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            "I",
            "Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mBixbyDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;

    invoke-virtual {v0, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->initRepository(I)V

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mBixbyDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->getProjection()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mBixbyDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;

    iget-boolean v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mIsUnique:Z

    .line 162
    invoke-virtual {v2, p3, p4, v0, v3}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->getSelection(ILcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;ZZ)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mBixbyDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;

    .line 163
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->getOrderBy()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p2, v1, p3, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-direct {p0, p2, p1, p4}, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->addFileInfo(Landroid/database/Cursor;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;",
            "Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;",
            "Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;",
            ")",
            "Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 60
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;

    return-object p0
.end method

.method private makeInputParams(Ljava/util/ArrayList;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->setAction(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->setStorageLocation(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->setFileName(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->setCategoryName(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->setFileExtension(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->setFileType(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->setRecentlyUsed(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->setFolderName(Ljava/lang/String;)V

    const/16 p0, 0x8

    .line 118
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->setPath(Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 119
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->setFileId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "input_params"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->makeInputParams(Ljava/util/ArrayList;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)V

    .line 82
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getStorageLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getRecentlyUsed()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->getTargetDomainType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mCurTargetDomainType:I

    .line 83
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->checkBixbyFileInfo(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)V

    .line 86
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "viv.myFilesApp.FileList"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getFolderName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mIsDuplicateFolder:Z

    .line 88
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mIsContainCurFolderInResult:Z

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 92
    iput-boolean v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mIsUnique:Z

    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mIsUniqueName:Ljava/lang/String;

    .line 94
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 95
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->checkBixbyFileInfo(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;)V

    .line 96
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mIsUnique:Z

    goto :goto_0

    .line 98
    :cond_1
    iput-boolean v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mIsDuplicateFolder:Z

    :cond_2
    :goto_0
    return-object p2
.end method

.method public getFileInfoListLikePath(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFolderNameList(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isContainCurFolderInResult()Z
    .locals 0

    .line 251
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mIsContainCurFolderInResult:Z

    return p0
.end method

.method public isDuplicateFolder()Z
    .locals 0

    .line 231
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mIsDuplicateFolder:Z

    return p0
.end method

.method public query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 246
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getFiles([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
