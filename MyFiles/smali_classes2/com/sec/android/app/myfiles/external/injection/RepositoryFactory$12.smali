.class final Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$12;
.super Ljava/lang/Object;
.source "RepositoryFactory.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 6

    .line 178
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object p0

    .line 179
    new-instance v5, Landroid/util/SparseArray;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 180
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->samsungDriveFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->googleDriveFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->oneDriveFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 184
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->analyzeStorageFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    invoke-direct {v3, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;

    invoke-direct {v4, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 183
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->getInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;Landroid/util/SparseArray;)Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$12;->apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    return-object p0
.end method
