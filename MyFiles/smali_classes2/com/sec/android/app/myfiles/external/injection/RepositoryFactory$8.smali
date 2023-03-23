.class final Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$8;
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

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 3

    .line 140
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features;->supportCloudInCategory()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 141
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 142
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getRealCloudList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 143
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result v1

    .line 144
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->access$000()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12e

    .line 146
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 147
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->getInstance(Landroid/util/SparseArray;Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;

    move-result-object p0

    return-object p0

    .line 149
    :cond_1
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$8;->apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    return-object p0
.end method
