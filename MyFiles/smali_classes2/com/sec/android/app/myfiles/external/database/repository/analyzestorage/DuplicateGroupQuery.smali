.class public Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;
.super Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;
.source "DuplicateGroupQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$DuplicatedFilesGroupInfoHelper;,
        Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;
    }
.end annotation


# static fields
.field private static final DUPLICATE_GROUP_PROJECTION:[Ljava/lang/String;

.field private static final PATTERN_DUPLICATE_POSTFIX_DURING_COPY:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\\([0-9]*\\)"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->PATTERN_DUPLICATE_POSTFIX_DURING_COPY:Ljava/util/regex/Pattern;

    const-string v1, "size"

    const-string v2, "name"

    const-string v3, "_data"

    const-string v4, "file_id"

    const-string v5, "file_type"

    const-string v6, "domain_type"

    const-string v7, "sub_group_id"

    .line 44
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->DUPLICATE_GROUP_PROJECTION:[Ljava/lang/String;

    return-void
.end method

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

    .line 55
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;-><init>(Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic access$300()[Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->DUPLICATE_GROUP_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method private getAllFilesThatHaveTheSameSizeInMap([ILjava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$AuLkX5IqSQsAeXAtJGUpepZWskc;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$AuLkX5IqSQsAeXAtJGUpepZWskc;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;)V

    .line 117
    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$iqce9V9U_IV8W-Y4zfPDLONLukI;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$iqce9V9U_IV8W-Y4zfPDLONLukI;

    .line 118
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$g5qBNF9n1Gm9Z17sYKRG3ykcjv4;

    invoke-direct {p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$g5qBNF9n1Gm9Z17sYKRG3ykcjv4;-><init>(Ljava/util/Map;)V

    .line 119
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 120
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private getFileNameLength(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 204
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$GVSGuO0C5SbPLkB7-734vFiO79E;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$GVSGuO0C5SbPLkB7-734vFiO79E;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    sub-int p1, p0, p1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    return p0
.end method

.method private getFileNameWithoutExtAndCopyPattern(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 199
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 200
    sget-object p1, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->PATTERN_DUPLICATE_POSTFIX_DURING_COPY:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFilterSelection(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "domain_type IN (100,101,102)"

    goto :goto_0

    :pswitch_1
    const-string p0, "domain_type=1"

    goto :goto_0

    :pswitch_2
    const-string p0, "domain_type=0"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSizeCountMap(Landroid/content/Context;[IJ)Ljava/util/Map;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[IJ)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    aget v5, p2, v3

    .line 94
    invoke-virtual {p0, v5}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;->getQueryHelperMapByDomainType(I)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 96
    invoke-virtual {v5, p3, p4}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getAllSizeOfFiles(J)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 98
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 100
    :cond_0
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const/4 v9, 0x1

    if-nez v8, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v9, v8

    .line 103
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 105
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v4, v6

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_2

    .line 107
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_5
    invoke-static {p1, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setDuplicateComparedFileCnt(Landroid/content/Context;I)V

    return-object v0
.end method

.method private static getSizeMatchedFiles(Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getSizeMatchedFiles(Ljava/util/Set;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 126
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->convertCursorToAnalyzeStorageFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 132
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setSaType(I)V

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 125
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_2

    .line 137
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method private isSameGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 181
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->getFileNameLength(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 182
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->getFileNameWithoutExtAndCopyPattern(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-direct {p0, p3, p4}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->getFileNameLength(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    .line 184
    invoke-direct {p0, p3, p4}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->getFileNameWithoutExtAndCopyPattern(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-le v0, p4, :cond_1

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, p0

    goto :goto_2

    :catch_0
    move-exception p4

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "srcFileName : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " srcFileExtension : "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " targetFileName : "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " targetFileExtension "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v1
.end method

.method static synthetic lambda$getAllFilesThatHaveTheSameSizeInMap$1(Ljava/util/Map;Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;)Ljava/util/stream/Stream;
    .locals 0

    .line 119
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->getSizeMatchedFiles(Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setSubGroupId$2(Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;)I
    .locals 1

    .line 216
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;->mKeyFileName:Ljava/lang/String;

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    .line 217
    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;->mKeyFileName:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 218
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$setSubGroupId$3(ILcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)V
    .locals 0

    .line 229
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setSubGroupId(I)V

    return-void
.end method

.method private setSubGroupId(Landroid/util/LongSparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 211
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz p0, :cond_3

    .line 212
    invoke-virtual {p1, p0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 214
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_0

    .line 215
    sget-object v4, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$wBsF5NYWHUU-o2foEqeym6xx-Sg;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$wBsF5NYWHUU-o2foEqeym6xx-Sg;

    invoke-interface {v3, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 222
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;

    .line 223
    iget-object v5, v4, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;->mFileInfoList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 225
    iget-object v4, v4, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;->mFileInfoList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setSubGroupId(I)V

    goto :goto_1

    .line 228
    :cond_1
    iget-object v4, v4, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;->mFileInfoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$sIHorqcYeNLRy6yV0VP9s2kkYKA;

    invoke-direct {v5, v2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$sIHorqcYeNLRy6yV0VP9s2kkYKA;-><init>(I)V

    .line 229
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setSubGroupInfoAsPerFileNameAndExt(Ljava/util/List;)Landroid/util/LongSparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;)",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;",
            ">;>;"
        }
    .end annotation

    .line 142
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    .line 145
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v3

    .line 147
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getExt()Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x1

    if-nez v6, :cond_1

    .line 151
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v0, v3, v4, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 154
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;

    .line 155
    iget-object v8, v4, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;->mKeyFileName:Ljava/lang/String;

    iget-object v9, v4, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;->mKeyFileExtension:Ljava/lang/String;

    invoke-direct {p0, v8, v9, v2, v5}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->isSameGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 156
    iget-object v3, v4, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;->mFileInfoList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :cond_3
    :goto_1
    if-eqz v7, :cond_0

    .line 163
    new-instance v3, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$1;)V

    .line 164
    iput-object v2, v3, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;->mKeyFileName:Ljava/lang/String;

    .line 165
    iput-object v5, v3, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;->mKeyFileExtension:Ljava/lang/String;

    .line 166
    iget-object v2, v3, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;->mFileInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public getDuplicatedFiles(Landroid/content/Context;[IJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[IJ)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->getSizeCountMap(Landroid/content/Context;[IJ)Ljava/util/Map;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 65
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v0, 0x1

    if-gt p4, v0, :cond_0

    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->getAllFilesThatHaveTheSameSizeInMap([ILjava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 74
    new-instance p2, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$loV-f5d72u3KaoadpEjHRCsplp8;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$loV-f5d72u3KaoadpEjHRCsplp8;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;)V

    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->setSubGroupInfoAsPerFileNameAndExt(Ljava/util/List;)Landroid/util/LongSparseArray;

    move-result-object p2

    .line 83
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->setSubGroupId(Landroid/util/LongSparseArray;)V

    :cond_2
    return-object p1
.end method

.method public getPreInsertList(Landroid/content/Context;Landroid/os/Bundle;[I)Ljava/util/List;
    .locals 2
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

    const-string v0, "minSize"

    .line 245
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 246
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->getDuplicatedFiles(Landroid/content/Context;[IJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$getDuplicatedFiles$0$DuplicateGroupQuery(Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getExt()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->getFileNameLength(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getExt()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->getFileNameLength(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    return p1
.end method

.method public queryGroup(Landroid/os/Bundle;Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "filterType"

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 253
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$DuplicatedFilesGroupInfoHelper;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$DuplicatedFilesGroupInfoHelper;-><init>()V

    .line 254
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 255
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->getFilterSelection(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$DuplicatedFilesGroupInfoHelper;->access$100(Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$DuplicatedFilesGroupInfoHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 256
    :try_start_0
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$DuplicatedFilesGroupInfoHelper;->access$200(Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$DuplicatedFilesGroupInfoHelper;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 257
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 254
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_1

    .line 257
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
