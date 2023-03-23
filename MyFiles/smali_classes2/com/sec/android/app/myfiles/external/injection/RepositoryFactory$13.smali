.class final Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$13;
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

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 0

    .line 207
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;

    move-result-object p0

    .line 208
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;->frequencyInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;

    move-result-object p1

    .line 206
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 203
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$13;->apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    return-object p0
.end method
