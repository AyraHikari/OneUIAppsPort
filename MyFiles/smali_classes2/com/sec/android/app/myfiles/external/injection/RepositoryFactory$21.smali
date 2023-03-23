.class final Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$21;
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

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 3

    .line 329
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;-><init>(Landroid/content/Context;)V

    .line 330
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 331
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 332
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 333
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->access$000()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 334
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->access$000()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 335
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->access$000()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 336
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->access$000()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 337
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;

    move-result-object v1

    const/16 v2, 0x12e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 338
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;

    move-result-object v1

    const/16 v2, 0x12f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 339
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->access$200()Ljava/util/EnumMap;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x190

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 340
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;-><init>()V

    invoke-static {p1, v0, v1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;->getInstance(Landroid/content/Context;Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)Lcom/sec/android/app/myfiles/external/database/repository/BixbyRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 326
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$21;->apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    return-object p0
.end method
