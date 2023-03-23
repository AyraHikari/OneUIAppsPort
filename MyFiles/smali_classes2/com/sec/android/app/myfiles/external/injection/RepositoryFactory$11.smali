.class final Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$11;
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

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 0

    .line 170
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->favoritesFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;

    move-result-object p1

    .line 170
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$11;->apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    return-object p0
.end method
