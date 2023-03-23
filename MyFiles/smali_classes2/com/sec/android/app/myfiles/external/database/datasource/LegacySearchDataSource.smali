.class public Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;
.super Ljava/lang/Object;
.source "LegacySearchDataSource.java"


# static fields
.field private static final SEARCH_PROJECTION:[Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "_data"

    const-string v1, "mime_type"

    const-string v2, "date_modified"

    const-string v3, "_size"

    const-string v4, "parent"

    .line 153
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->SEARCH_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createSearchFileInfoCursorListFromLocalDb(Landroid/database/Cursor;I)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/CursorList;

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$LegacySearchDataSource$Thvo9cDWlLa0QnrehbOz6wJtXXg;

    invoke-direct {v0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$LegacySearchDataSource$Thvo9cDWlLa0QnrehbOz6wJtXXg;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/CursorList;-><init>(Landroid/database/Cursor;Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;)V

    return-object p0
.end method

.method private createSearchFileInfoCursorListFromMp(Landroid/database/Cursor;Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/CursorList;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$LegacySearchDataSource$nZnchpJBTFXdoAikfn4enQFaXvA;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$LegacySearchDataSource$nZnchpJBTFXdoAikfn4enQFaXvA;

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/myfiles/external/database/CursorList;-><init>(Landroid/database/Cursor;Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;Landroid/database/Cursor;)V

    return-object p0
.end method

.method private getBasicSelection(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;

    invoke-interface {v1, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->getDefaultSelection(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;->NAME_COLUMN:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;

    invoke-interface {p1, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->getColumnName(Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " AND "

    if-nez v1, :cond_1

    const-string v1, "\\s+"

    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 119
    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " LIKE \'%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/QueryStringUtils;->getSqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 128
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;->TIME_COLUMN:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;

    invoke-interface {p2, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->getColumnName(Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;)Ljava/lang/String;

    move-result-object p2

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_2
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    move-result-object p3

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->needTimeScale()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p3, v1}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getTimeSelection(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Z)Ljava/lang/String;

    move-result-object p3

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_4

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_4
    invoke-static {p4}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    move-result-object p2

    .line 141
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;

    invoke-interface {p0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->getContentSelection(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_6

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_6
    invoke-static {p5}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getSelectionArgsForFileExtension(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getLikeExtensionPattens(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-object v0
.end method

.method private getLegacySearchFileInfo(ILcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;",
            ">;"
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource$1;->$SwitchMap$com$sec$android$app$myfiles$external$database$datasource$legacysearch$LegacySearchInterface$LegacySearchType:[I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->getLegacySearchType()Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ORDER BY "

    .line 185
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->search(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 188
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->createSearchFileInfoCursorListFromLocalDb(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    .line 191
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getLegacySearchFileInfo()] repository is null, searchType : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 167
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    sget-object v5, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->SEARCH_PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/16 v0, 0x4e20

    if-le p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    .line 170
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    sget-object v5, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->SEARCH_PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v8, p4

    .line 171
    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_5

    .line 173
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_6

    .line 174
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getLegacySearchFileInfo()] oriCursor : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", selection : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->createSearchFileInfoCursorListFromMp(Landroid/database/Cursor;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    :cond_7
    :goto_2
    return-object v2
.end method

.method static synthetic lambda$createSearchFileInfoCursorListFromLocalDb$0(ILandroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;
    .locals 5

    const-string v0, "file_type"

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x3001

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0xc

    if-ne p0, v3, :cond_1

    const/16 p0, 0x12d

    goto :goto_1

    :cond_1
    const-string p0, "domain_type"

    .line 232
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    :goto_1
    const/16 v3, 0x3ee

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 234
    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p1

    .line 233
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    const/16 p1, 0x190

    .line 235
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0x44c

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 236
    invoke-static {v3, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p0

    .line 235
    invoke-static {p1, v0, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    return-object p0
.end method

.method static synthetic lambda$createSearchFileInfoCursorListFromMp$1(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;
    .locals 5

    const-string v0, "mime_type"

    .line 242
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x190

    const/16 v4, 0x3ee

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 244
    invoke-static {v4, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p0

    .line 243
    invoke-static {v3, v0, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    return-object p0
.end method


# virtual methods
.method protected getOrderBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;

    sget-object v2, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;->NAME_COLUMN:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;

    invoke-interface {v1, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->getColumnName(Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;

    invoke-interface {v2, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->needCheckParentOrder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, " LIKE \'"

    const-string v4, " THEN 1 ELSE 0 END DESC, "

    const-string v5, "CASE WHEN "

    if-eqz v2, :cond_0

    .line 203
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;

    invoke-interface {v2, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->getCurrentFolderCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;

    sget-object v2, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;->PATH_COLUMN:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;

    invoke-interface {p1, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->getColumnName(Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/QueryStringUtils;->getSqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "%\' THEN 1 ELSE 0 END DESC, "

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/QueryStringUtils;->getSqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->getDirectoryCondition()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 220
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->getNameOrder()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getSelection(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->getBasicSelection(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 107
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;

    invoke-interface {p0, p1, p7, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->getFurtherSelectionPhrase(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 109
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected initLegacySearchMethod(I)V
    .locals 1

    .line 64
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features;->supportCloudInCategory()Z

    move-result v0

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    new-instance p1, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;

    return-void

    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    new-instance p1, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyRecentSearch;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyRecentSearch;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;

    goto :goto_1

    .line 98
    :cond_2
    new-instance p1, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyCloudSearch;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyCloudSearch;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;

    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->mLegacySearchMethod:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public search(Landroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "keyword"

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v9, v1

    const-string v1, "search_time"

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "search_content"

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "current_folder"

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "search_file"

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "search_filter"

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "current_file_id"

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->initLegacySearchMethod(I)V

    move-object v1, p0

    move v2, v0

    move v3, p3

    move-object v4, v9

    .line 58
    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->getSelection(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 59
    invoke-virtual {p0, p1, v10, v9}, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->getOrderBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->getLegacySearchFileInfo(ILcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
