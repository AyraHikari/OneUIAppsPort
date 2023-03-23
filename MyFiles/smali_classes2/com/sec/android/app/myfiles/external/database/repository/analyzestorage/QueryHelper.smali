.class public abstract Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;
.super Ljava/lang/Object;
.source "QueryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addToList(Landroid/database/Cursor;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 92
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->convertCursorToAnalyzeStorageFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setSaType(I)V

    .line 97
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract convertCursorToAnalyzeStorageFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;
.end method

.method public abstract getAllSizeOfFiles(J)Landroid/database/Cursor;
.end method

.method protected getCategorySizeKey(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)Ljava/lang/String;
    .locals 1

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getStorageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 158
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$controllers$category$CategoryType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 170
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "category_compressed_size"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 168
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "category_apk_size"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 166
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "category_document_size"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "category_audio_size"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "category_video_size"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "category_image_size"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract getCheckFileSelection()Ljava/lang/String;
.end method

.method public getCountOfCategory(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getCursorForSizeOfCategory(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)Landroid/database/Cursor;
.end method

.method protected abstract getDomainType()I
.end method

.method public final getDuplicatedFilesOverviewInfo(Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;
    .locals 3

    .line 67
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getDomainType()I

    move-result p0

    iput p0, v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;->mDomainType:I

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT SUM(size), COUNT(*) FROM analyze_storage WHERE AS_type=1 AND sub_group_id>=0 AND domain_type="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;->mDomainType:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v1, p0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 73
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 74
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;->mTotalSize:J

    const/4 p1, 0x1

    .line 75
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;->mTotalItemCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_0

    .line 77
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method protected abstract getFilesCursor(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public final getLargeFiles(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getLargeFilesSelection(J)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getSizeColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DESC"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, p1, v1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getFilesCursor(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    .line 86
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->addToList(Landroid/database/Cursor;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_1

    .line 87
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method public abstract getLargeFilesOverviewInfo(J)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;
.end method

.method protected getLargeFilesSelection(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getLargeFilesSelection(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getLargeFilesSelection(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getCheckFileSelection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " AND ("

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getSizeColumnName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " AND "

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_data NOT LIKE \'%/Android/.Trash/%\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getSizeColumnName()Ljava/lang/String;
.end method

.method public final getSizeMatchedFiles(Ljava/util/Set;)Landroid/database/Cursor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x384

    if-le v0, v2, :cond_3

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 111
    div-int/lit16 v3, v0, 0x384

    add-int/lit8 v3, v3, 0x1

    .line 113
    new-array v4, v3, [Landroid/database/Cursor;

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_2

    add-int/lit8 v6, v3, -0x1

    if-ge v5, v6, :cond_0

    move v6, v2

    goto :goto_1

    .line 115
    :cond_0
    rem-int/lit16 v6, v0, 0x384

    .line 117
    :goto_1
    new-array v7, v6, [Ljava/lang/Long;

    move v8, v1

    :goto_2
    if-ge v8, v6, :cond_1

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 121
    :cond_1
    invoke-virtual {p0, v7}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getSizeMatchedFiles([Ljava/lang/Long;)Landroid/database/Cursor;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 123
    :cond_2
    new-instance p0, Landroid/database/MergeCursor;

    invoke-direct {p0, v4}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    goto :goto_3

    :cond_3
    new-array v0, v1, [Ljava/lang/Long;

    .line 125
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getSizeMatchedFiles([Ljava/lang/Long;)Landroid/database/Cursor;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public abstract getSizeMatchedFiles([Ljava/lang/Long;)Landroid/database/Cursor;
.end method

.method public getSizeOfCategory(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Z)J
    .locals 4

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getCategorySizeKey(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getAnalyzeStorageCategorySize(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    if-nez p3, :cond_1

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    return-wide v0

    .line 141
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getCursorForSizeOfCategory(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)Landroid/database/Cursor;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 142
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    .line 143
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 144
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getCategorySizeKey(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setAnalyzeStorageCategorySize(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 141
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p3, :cond_2

    .line 146
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_4
    return-wide v0
.end method

.method protected abstract getStorageName()Ljava/lang/String;
.end method
