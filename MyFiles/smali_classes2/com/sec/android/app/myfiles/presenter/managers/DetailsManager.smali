.class public Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;
.super Ljava/lang/Object;
.source "DetailsManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final sInstanceMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCheckedItemLoader:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;

.field private final mChildCountLoader:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;

.field private final mExpandIndicatorLoader:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->sInstanceMap:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->mChildCountLoader:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;

    .line 31
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->mExpandIndicatorLoader:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;

    .line 32
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->mCheckedItemLoader:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;

    .line 44
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->mChildCountLoader:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->start()V

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->mExpandIndicatorLoader:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->start()V

    .line 46
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->mCheckedItemLoader:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->start()V

    return-void
.end method

.method private clearExpandIndicatorCache(Ljava/lang/String;)V
    .locals 1

    .line 94
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->mExpandIndicatorLoader:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$tuQT1ycrPkNLF399uNOo4J05UEI;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$tuQT1ycrPkNLF399uNOo4J05UEI;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static clearIndicatorCache(Ljava/lang/String;)V
    .locals 4

    .line 98
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 100
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 101
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    if-eqz v2, :cond_0

    .line 103
    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->clearExpandIndicatorCache(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static clearInstance(I)V
    .locals 1

    .line 50
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public static getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;
    .locals 2

    .line 35
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;-><init>()V

    .line 38
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static hasChildFile(Ljava/io/File;Z)Z
    .locals 2

    .line 109
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FilesWrapper;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    if-nez p1, :cond_1

    .line 111
    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isHidden(Ljava/io/File;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    if-eqz p0, :cond_2

    .line 115
    :try_start_2
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->close()V

    :cond_2
    return p1

    :cond_3
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 109
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_4

    .line 115
    :try_start_4
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasChildFile() ] Exception e = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetailsManager"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public cancelCheckedItemsLoader()V
    .locals 2

    const-string v0, "DetailsManager"

    const-string v1, "cancelCheckedItemsLoader() "

    .line 83
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->mCheckedItemLoader:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->cancel(Ljava/lang/String;)V

    return-void
.end method

.method public cancelChildCountLoader(Ljava/lang/String;)V
    .locals 2

    const-string v0, "DetailsManager"

    const-string v1, "cancelChildCountLoader() "

    .line 78
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->mChildCountLoader:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->cancel(Ljava/lang/String;)V

    return-void
.end method

.method public clearChildCountCache(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->mChildCountLoader:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->clearCache(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadCheckedItemsInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->create(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;

    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->mCheckedItemLoader:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;

    invoke-virtual {p0, p1, p4}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->createFileInfoTask(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)V

    return-void
.end method

.method public loadChildCount(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->mChildCountLoader:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->countChildCount(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/view/View;)Ljava/util/List;

    return-void
.end method

.method public loadDetailsDialogInfo(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->mCheckedItemLoader:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->loadDetailsInfo(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public loadExpandIndicator(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/view/View;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->mExpandIndicatorLoader:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->loadExpandIndicator(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/view/View;)V

    return-void
.end method
