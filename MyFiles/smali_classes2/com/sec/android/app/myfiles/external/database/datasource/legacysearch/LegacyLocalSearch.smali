.class public Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch;
.super Ljava/lang/Object;
.source "LegacyLocalSearch.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getParentDepth(Ljava/lang/String;)J
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_data=\'"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/QueryStringUtils;->getSqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 122
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 123
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_0

    .line 125
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
    const-wide/16 v0, -0x1

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v0
.end method


# virtual methods
.method public getColumnName(Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;)Ljava/lang/String;
    .locals 0

    .line 35
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch$1;->$SwitchMap$com$sec$android$app$myfiles$external$database$datasource$legacysearch$LegacySearchInterface$Column:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "date_modified"

    goto :goto_0

    :cond_1
    const-string p0, "_data"

    goto :goto_0

    :cond_2
    const-string p0, "_display_name"

    :goto_0
    return-object p0
.end method

.method public getContentSelection(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)Ljava/lang/String;
    .locals 2

    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$search$SearchFilterTypeInfo$ContentTypes:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x3d

    const-string v1, "media_type"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 169
    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getArchiveSelection(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string p1, "_display_name"

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIKE \'%.apk\' AND "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mime_type"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IS NOT NULL"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 163
    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getDocumentSelection(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 159
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 155
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 151
    :pswitch_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

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

.method public getCurrentFolderCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parent="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch;->getParentDepth(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultSelection(I)Ljava/lang/String;
    .locals 7

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_data"

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/16 v2, 0x3d

    const-string v3, "media_type"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 54
    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/16 v3, -0x1e

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(date_modified > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getArchiveSelection(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 83
    :pswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIKE \'%.apk\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 80
    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getDocumentSelection(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 76
    :pswitch_4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 72
    :pswitch_5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 68
    :pswitch_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIKE \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getStoragePath(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/%\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDirectoryCondition()Ljava/lang/String;
    .locals 0

    const-string p0, "mime_type IS NULL"

    return-object p0
.end method

.method public getFurtherSelectionPhrase(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 1

    .line 99
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;->PATH_COLUMN:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch;->getColumnName(Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " AND ("

    if-eqz p3, :cond_0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_data NOT LIKE \'%/Android/.Trash/%\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " NOT LIKE \'%"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/Android/.Trash"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " NOT LIKE \'%/.%\')"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public getLegacySearchType()Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;
    .locals 0

    .line 28
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;->LOCAL_MP:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    return-object p0
.end method

.method public getNameOrder()Ljava/lang/String;
    .locals 0

    const-string p0, " ASC"

    return-object p0
.end method

.method public needCheckParentOrder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 141
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch;->getParentDepth(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needTimeScale()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
