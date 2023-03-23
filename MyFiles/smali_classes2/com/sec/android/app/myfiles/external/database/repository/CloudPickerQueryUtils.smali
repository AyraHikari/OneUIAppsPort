.class public Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;
.super Ljava/lang/Object;
.source "CloudPickerQueryUtils.java"


# static fields
.field private static final APOSTROPHE:C

.field private static final DEFAULT_FILE_PROJECTION:[Ljava/lang/String;

.field private static final SAMSUNG_CLOUD_PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "\'"

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sput-char v0, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->APOSTROPHE:C

    const-string v1, "file_id"

    const-string v2, "_data"

    const-string v3, "_id"

    const-string v4, "path"

    const-string v5, "name"

    const-string v6, "ext"

    const-string v7, "mime_type"

    const-string v8, "date_modified"

    const-string v9, "parent_file_id"

    const-string v10, "parent_hash"

    const-string v11, "file_type"

    const-string v12, "is_hidden"

    const-string v13, "item_count_with_hidden"

    const-string v14, "domain_type"

    const-string v15, "is_trashed"

    const-string v16, "size"

    .line 27
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->DEFAULT_FILE_PROJECTION:[Ljava/lang/String;

    const-string v0, "is_restore_allowed"

    const-string v1, "processing"

    const-string v2, "driveHash"

    .line 46
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->SAMSUNG_CLOUD_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private static getCategory1DepthFolderQueryTable(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/lang/String;
    .locals 3

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " WHERE "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is_trashed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = 0 AND "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 237
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/repository/RepositoryUtils;->getOrderBy(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/lang/String;

    move-result-object p0

    .line 238
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " ORDER BY "

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, ") AS custom_table"

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCategory1depthQuery(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;ILcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/lang/String;
    .locals 0

    .line 183
    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->getFilteredSelection(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x1

    .line 184
    invoke-static {p1, p2, p0, p3}, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->getCloudProjection(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p2, p0, p4}, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->getCategory1DepthFolderQueryTable(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/lang/String;

    move-result-object p0

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELECT "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", COUNT(*) AS "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "item_count"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", SUM("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "size"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") AS "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " FROM "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " GROUP BY "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "parent_file_id"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCategoryClause(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$controllers$category$CategoryType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 112
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getContentSelection(ZLcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->INSTALLATION_FILE:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getContentSelection(ZLcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 108
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->DOCUMENT:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getContentSelection(ZLcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 106
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->VIDEO:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getContentSelection(ZLcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->AUDIO:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getContentSelection(ZLcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->IMAGE:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getContentSelection(ZLcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)Ljava/lang/String;

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

.method public static getCategoryFileListQuery(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/lang/String;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "parent_file_id"

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_0
    invoke-static {p2, p3}, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->getFilteredSelection(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    .line 258
    invoke-static {p4}, Lcom/sec/android/app/myfiles/presenter/repository/RepositoryUtils;->getOrderBy(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/lang/String;

    move-result-object p0

    .line 259
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, " ORDER BY "

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCloudProjection(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const-string v0, ") AS "

    const-string v1, "file_id"

    const-string v2, "parent_file_id"

    if-eqz p3, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 194
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", (SELECT count(f.file_id) FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AS f WHERE f."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "item_count"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 198
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 199
    :goto_1
    sget-object v6, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->DEFAULT_FILE_PROJECTION:[Ljava/lang/String;

    array-length v6, v6

    const-string v7, ", "

    if-ge v5, v6, :cond_3

    if-eqz v5, :cond_1

    .line 201
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_1
    sget-object v6, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->DEFAULT_FILE_PROJECTION:[Ljava/lang/String;

    aget-object v6, v6, v5

    if-eqz p3, :cond_2

    const-string v7, "date_modified"

    .line 204
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(SELECT date_modified FROM "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " WHERE "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "custom_table"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    sget-object p1, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$constant$CloudConstants$CloudType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    goto :goto_4

    .line 218
    :cond_4
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->SAMSUNG_CLOUD_PROJECTION:[Ljava/lang/String;

    array-length p1, p0

    :goto_3
    if-ge v4, p1, :cond_6

    aget-object p2, p0, v4

    .line 219
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 215
    :cond_5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "webLink"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getExtensionClause([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    if-lez v3, :cond_0

    const-string v5, " OR "

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v5, "name"

    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " LIKE \'%."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v4, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->APOSTROPHE:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFilteredSelection(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Ljava/lang/String;
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getCategoryFilter()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const-string p1, "is_trashed"

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \'0\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getType(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->getCategoryClause(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, " AND "

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->getOtherClause(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMimeTypeClause([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p0, v4

    if-nez v3, :cond_0

    .line 138
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeTypeFileInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 140
    :cond_0
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeTypeFileInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, " OR "

    const/16 v4, 0x28

    const-string v5, "mime_type"

    if-eqz v3, :cond_4

    .line 143
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IS NULL AND ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    if-eqz v6, :cond_2

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v8, "name"

    .line 150
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " LIKE "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'%."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->getExtension()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v7, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->APOSTROPHE:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const-string v3, ") ) OR "

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " NOT NULL AND ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    array-length v3, p0

    move v4, v2

    move v6, v4

    :goto_3
    if-ge v4, v3, :cond_7

    aget-object v7, p0, v4

    const/16 v8, 0x2a

    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eqz v6, :cond_5

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-ltz v8, :cond_6

    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " LIKE \'"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%\'"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = \'"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v7, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->APOSTROPHE:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const-string p0, "))"

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getOtherClause(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getMimeTypeFilter()[Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtensionFilter()[Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPrefixFilter()Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    .line 82
    array-length v3, v0

    if-lez v3, :cond_0

    .line 83
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->getMimeTypeClause([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v1, :cond_3

    .line 85
    array-length v0, v1

    if-lez v0, :cond_3

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " OR "

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "( ( "

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->getExtensionClause([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ) "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AND ("

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "name"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IS NOT NULL AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIKE \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%\')"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, "AND "

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "file_type!=12289"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPicker1DepthFolderQuerySelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is_trashed = 0 AND file_id IN ( SELECT DISTINCT parent_file_id FROM ( SELECT parent_file_id from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " WHERE "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPicker1depthQuery(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 174
    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->getFilteredSelection(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    .line 175
    invoke-static {p1, p2, p0, p3}, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->getCloudProjection(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p2, p0}, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->getPicker1DepthFolderQuerySelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " FROM "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRootPickerFolderQuery(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 247
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->getFilteredSelection(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Ljava/lang/String;

    move-result-object p0

    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT count(file_id) FROM "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "parent_file_id"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "root"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
