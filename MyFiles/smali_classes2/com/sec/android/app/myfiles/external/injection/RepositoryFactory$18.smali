.class final Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$18;
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

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 1

    .line 301
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object p0

    .line 302
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->folderTreeDao()Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;)Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 298
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$18;->apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    return-object p0
.end method
