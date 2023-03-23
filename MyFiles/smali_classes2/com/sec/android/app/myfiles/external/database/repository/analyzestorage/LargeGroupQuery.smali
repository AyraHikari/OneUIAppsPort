.class public Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LargeGroupQuery;
.super Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;
.source "LargeGroupQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LargeGroupQuery$LargeFilesGroupInfoHelper;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;-><init>(Landroid/util/SparseArray;)V

    return-void
.end method

.method private getFilterSelection(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "mediaType=1004"

    goto :goto_0

    :pswitch_1
    const-string p0, "mediaType=1003"

    goto :goto_0

    :pswitch_2
    const-string p0, "mediaType=1002"

    goto :goto_0

    :pswitch_3
    const-string p0, "mediaType=1000"

    goto :goto_0

    :pswitch_4
    const-string p0, "mediaType=1001"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$getPreInsertList$0(JLcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;)Ljava/util/stream/Stream;
    .locals 0

    .line 42
    invoke-virtual {p2, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getLargeFiles(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPreInsertList(Landroid/content/Context;Landroid/os/Bundle;[I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "[I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation

    const-string p1, "largeSize"

    .line 38
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 39
    invoke-static {p3}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object p3

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$iNOYkaAmfdpxhJ0I4HOEdDr6OsU;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$iNOYkaAmfdpxhJ0I4HOEdDr6OsU;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LargeGroupQuery;)V

    .line 40
    invoke-interface {p3, v0}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p3, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$iqce9V9U_IV8W-Y4zfPDLONLukI;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$iqce9V9U_IV8W-Y4zfPDLONLukI;

    .line 41
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$LargeGroupQuery$Kc3gqS9P3GC8eF_JHQeMJr1LnoA;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$LargeGroupQuery$Kc3gqS9P3GC8eF_JHQeMJr1LnoA;-><init>(J)V

    .line 42
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 43
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public queryGroup(Landroid/os/Bundle;Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "largeSize"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "filterType"

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 51
    new-instance v2, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LargeGroupQuery$LargeFilesGroupInfoHelper;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LargeGroupQuery$LargeFilesGroupInfoHelper;-><init>(J)V

    .line 52
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 53
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LargeGroupQuery;->getFilterSelection(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LargeGroupQuery$LargeFilesGroupInfoHelper;->getLargeFileGroupInfoQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 54
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LargeGroupQuery$LargeFilesGroupInfoHelper;->getGroupInfo(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_1

    .line 55
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method
