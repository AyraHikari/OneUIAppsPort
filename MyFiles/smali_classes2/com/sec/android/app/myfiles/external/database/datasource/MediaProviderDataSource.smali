.class public Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;
.super Ljava/lang/Object;
.source "MediaProviderDataSource.java"


# static fields
.field private static final CATEGORY_1DEPTH_FOLDER_PROJECTION:[Ljava/lang/String;

.field private static final CATEGORY_FILES_PROJECTION:[Ljava/lang/String;

.field private static final CATEGORY_IMAGE_FILES_PROJECTION:[Ljava/lang/String;

.field private static final CATEGORY_VIDEO_FILES_PROJECTION:[Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "_data"

    const-string v1, "mime_type"

    const-string v2, "date_modified"

    const-string v3, "_size"

    const-string v4, "parent"

    const-string v5, "bucket_id"

    .line 61
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->CATEGORY_1DEPTH_FOLDER_PROJECTION:[Ljava/lang/String;

    const-string v1, "_data"

    const-string v2, "_display_name"

    const-string v3, "date_modified"

    const-string v4, "_size"

    const-string v5, "mime_type"

    const-string v6, "sef_file_type"

    .line 70
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->CATEGORY_IMAGE_FILES_PROJECTION:[Ljava/lang/String;

    const-string v1, "_data"

    const-string v2, "_display_name"

    const-string v3, "date_modified"

    const-string v4, "_size"

    const-string v5, "mime_type"

    const-string v6, "is_360_video"

    const-string v7, "width"

    const-string v8, "height"

    const-string v9, "artist"

    const-string v10, "album"

    const-string v11, "duration"

    const-string v12, "resumePos"

    .line 79
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->CATEGORY_VIDEO_FILES_PROJECTION:[Ljava/lang/String;

    const-string v1, "_data"

    const-string v2, "_display_name"

    const-string v3, "date_modified"

    const-string v4, "_size"

    const-string v5, "mime_type"

    const-string v6, "width"

    const-string v7, "height"

    const-string v8, "artist"

    const-string v9, "album"

    const-string v10, "duration"

    .line 94
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->CATEGORY_FILES_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getBucketIdSelection(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 254
    new-instance p0, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " bucket_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 256
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isMediaScanSupportPath(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/QueryStringUtils;->convertStringForRegularExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/[^/]+"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, " AND "

    .line 258
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_data"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " REGEXP "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCategoryFileInfoListWithSort(Ljava/lang/String;Landroid/database/Cursor;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance p0, Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/CursorList;

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$Category1DepthFolderFileInfoConverter;

    invoke-direct {p1, p2}, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$Category1DepthFolderFileInfoConverter;-><init>(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    move-object p1, v1

    :goto_0
    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/myfiles/external/database/CursorList;-><init>(Landroid/database/Cursor;Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;)V

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$RT3_0amEvES2KMiCIWITwy5PY0k;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$RT3_0amEvES2KMiCIWITwy5PY0k;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 118
    invoke-static {p3}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorFactory;->getSortByComparator(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/Comparator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 120
    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_1
    return-object p0
.end method

.method private getCategorySelection(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)Ljava/lang/String;
    .locals 1

    .line 264
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getCategorySelection(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCategorySelection(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;
    .locals 6

    .line 268
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$controllers$category$CategoryType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, " AND "

    const-string v1, "_data"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x3d

    const-string v5, "media_type"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 286
    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getArchiveSelection(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 283
    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIKE \'%.apk\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mime_type"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IS NOT NULL"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 280
    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getDocumentSelection(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 277
    :pswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 274
    :pswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 271
    :pswitch_5
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    sget-object p1, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const-string p1, "/storage"

    goto :goto_1

    .line 299
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSdCardPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 296
    :cond_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, " REGEXP \'"

    .line 304
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/.+\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
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

.method private getDefaultSelection(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getDefaultSelection(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultSelection(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/lang/String;
    .locals 4

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getCategorySelection(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 200
    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getCategorySelection(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)Ljava/lang/String;

    move-result-object v1

    .line 202
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is_pending"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "is_trashed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->APK:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    const-string v3, "_data"

    if-eq p2, v2, :cond_1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->NONE:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    if-ne p2, v2, :cond_2

    :cond_1
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->isShowHiddenFiles()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, " AND ((LOWER("

    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") NOT LIKE \'%/.%\') AND NOT ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_display_name"

    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " LIKE \'.%\'))"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p1, :cond_9

    .line 212
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getFilteredSelection(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;

    move-result-object p2

    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    if-lez p4, :cond_3

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getMaxSelectCnt()I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p2

    sget-object p4, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickFiles:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-ne p2, p4, :cond_6

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " NOT LIKE ?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFromUsageType()I

    move-result p2

    if-ltz p2, :cond_9

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    if-lez p4, :cond_7

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_8

    .line 231
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSdCardPath()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string p4, " REGEXP \'"

    .line 232
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/.+\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_a

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_a
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getBucketIdSelection(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_c

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_data NOT LIKE \'%/Android/.Trash/%\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$getCategory1DepthFolder$0(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

    .line 175
    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public getAllSizeOfFiles(JLjava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_size>="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIKE \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_data NOT LIKE \'%/Android/.Trash/%\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 327
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    const-string p0, "_size"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getCategory1DepthFolder(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getType(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    move-result-object v4

    .line 128
    invoke-direct {v1, v0, v4, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getDefaultSelection(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/lang/String;

    move-result-object v8

    .line 129
    iget-object v5, v1, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    sget-object v7, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->CATEGORY_1DEPTH_FOLDER_PROJECTION:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v5, :cond_0

    .line 177
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v3

    .line 135
    :cond_1
    :try_start_0
    new-instance v6, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-direct {v6}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;-><init>()V

    .line 136
    iget-object v7, v1, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->mContext:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByTypeForCategoryList(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setSortByType(I)V

    .line 137
    iget-object v0, v1, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByOrderForCategoryList(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setIsAscending(I)V

    const/4 v0, 0x0

    .line 138
    invoke-direct {v1, v0, v5, v6}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getCategoryFileInfoListWithSort(Ljava/lang/String;Landroid/database/Cursor;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object v0

    .line 139
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 143
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    .line 144
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v9

    .line 145
    sget-char v10, Ljava/io/File;->separatorChar:C

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 146
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v12

    .line 147
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    if-nez v14, :cond_3

    .line 149
    invoke-static {v10}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    .line 150
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->getParentIdOnMediaDB()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 151
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->getBucketId()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    .line 152
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v11

    const/16 v20, 0x1

    aput-object v14, v0, v20

    const/16 v20, 0x2

    aput-object v8, v0, v20

    const/16 v20, 0x3

    aput-object v9, v0, v20

    const/16 v20, 0x4

    aput-object v15, v0, v20

    const/16 v20, 0x5

    .line 156
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v0, v20

    const/4 v12, 0x6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v0, v12

    const/16 v12, 0x7d7

    .line 155
    invoke-static {v12, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object v0

    const/16 v12, 0x12e

    .line 154
    invoke-static {v12, v11, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    .line 157
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v11

    .line 158
    invoke-static {v11}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v1, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->mContext:Landroid/content/Context;

    .line 159
    invoke-static {v12, v11}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 158
    :goto_1
    invoke-virtual {v0, v11}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->setBucketDisplayName(Ljava/lang/String;)V

    .line 160
    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v10, "MediaProviderDataSource"

    .line 162
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getCategory1DepthFolder() ] Abnormal Argument. fullPath : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " , parentId : "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " , bucketId : "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " , mimeType : "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \n e : "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v10, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_3
    invoke-virtual {v14}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v8

    add-long/2addr v8, v12

    invoke-virtual {v14, v8, v9}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 168
    invoke-virtual {v14}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getItemCount()I

    move-result v0

    const/4 v8, 0x1

    add-int/2addr v0, v8

    invoke-virtual {v14, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    goto/16 :goto_0

    .line 171
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->getSortByType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/16 v0, 0xc

    .line 173
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setSortByType(I)V

    .line 175
    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorFactory;->getSortByComparator(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$MediaProviderDataSource$xzXgZ0UTfMZBZH6y48rcARifR_0;

    invoke-direct {v1, v3}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$MediaProviderDataSource$xzXgZ0UTfMZBZH6y48rcARifR_0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_6

    .line 177
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 129
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_7

    .line 177
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v2
.end method

.method public getCategoryFiles(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getType(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    move-result-object p2

    .line 183
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->VIDEO_VIEW_URI_BY_SEC_MEDIA_PROVIDER:Landroid/net/Uri;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->IMAGES_VIEW_URI_BY_SEC_MEDIA_PROVIDER:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    goto :goto_0

    .line 185
    :goto_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->CATEGORY_VIDEO_FILES_PROJECTION:[Ljava/lang/String;

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    if-ne p2, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->CATEGORY_IMAGE_FILES_PROJECTION:[Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->CATEGORY_FILES_PROJECTION:[Ljava/lang/String;

    goto :goto_2

    .line 186
    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->mContext:Landroid/content/Context;

    .line 187
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getDefaultSelection(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_4

    .line 188
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    invoke-direct {p0, p3, p1, p5}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getCategoryFileInfoListWithSort(Ljava/lang/String;Landroid/database/Cursor;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public getCountOfCategory(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getCategorySelection(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, " AND ("

    if-nez p1, :cond_0

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIKE \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_data NOT LIKE \'%/Android/.Trash/%\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    const-string p0, "COUNT(_id)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 359
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFileCountWithTotalSize(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 309
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    const-string p0, "COUNT(_id)"

    const-string v2, "SUM(_size)"

    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFiles([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 319
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getSizeOfCategory(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getCategorySelection(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, " AND ("

    if-nez p1, :cond_0

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIKE \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_data NOT LIKE \'%/Android/.Trash/%\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    const-string p0, "SUM(_size)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 339
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getSizeOfCategory(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Landroid/database/Cursor;
    .locals 6

    .line 344
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    const-string v2, "SUM(_size)"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getDefaultSelection(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 344
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getTotalCountAndSumId()Landroid/database/Cursor;
    .locals 6

    .line 314
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    const-string p0, "COUNT(_id)"

    const-string v2, "SUM(_id)"

    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
