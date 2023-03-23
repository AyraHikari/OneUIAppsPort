.class final Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$19;
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

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 2

    .line 309
    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 310
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->access$000()Landroid/util/SparseArray;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 311
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->access$000()Landroid/util/SparseArray;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 312
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->access$000()Landroid/util/SparseArray;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 313
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->access$000()Landroid/util/SparseArray;

    move-result-object v0

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 314
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;->getInstance(Landroid/content/Context;Landroid/util/SparseArray;)Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 306
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$19;->apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    return-object p0
.end method
