.class final Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$1;
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

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 6

    .line 81
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object p0

    .line 82
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;

    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->localFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

    move-result-object v3

    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->localFolderChangedInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    move-result-object v4

    .line 86
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->fileDisplayStatusDao()Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    move-result-object v5

    move-object v0, p1

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->getInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;)Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$1;->apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    return-object p0
.end method
