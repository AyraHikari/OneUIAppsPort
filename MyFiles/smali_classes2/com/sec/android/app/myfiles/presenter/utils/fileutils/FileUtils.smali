.class public Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field public static final IMAGES_VIEW_URI_BY_SEC_MEDIA_PROVIDER:Landroid/net/Uri;

.field private static final MEDIASCAN_SKIP_DIRECTORY:[Ljava/lang/String;

.field public static final MEDIA_PROVIDER_URI:Landroid/net/Uri;

.field private static final MIME_TYPES_OF_GOOGLE_DOCS:[Ljava/lang/String;

.field private static final PATTERN_ADOPTABLE_STORAGE_ROOT:Ljava/util/regex/Pattern;

.field private static final SYSTEM_FOLDER_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_VIEW_URI_BY_SEC_MEDIA_PROVIDER:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "external"

    .line 51
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    const-string v0, "content://secmedia/images/media"

    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->IMAGES_VIEW_URI_BY_SEC_MEDIA_PROVIDER:Landroid/net/Uri;

    const-string v0, "content://secmedia/video/media"

    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->VIDEO_VIEW_URI_BY_SEC_MEDIA_PROVIDER:Landroid/net/Uri;

    const-string v0, ".face"

    const-string v1, ".thumbnails"

    const-string v2, "Android/data"

    const-string v3, ".cloudagent"

    .line 61
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIASCAN_SKIP_DIRECTORY:[Ljava/lang/String;

    const-string v0, "/mnt/media_rw"

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->PATTERN_ADOPTABLE_STORAGE_ROOT:Ljava/util/regex/Pattern;

    const-string v0, "application/vnd.google-apps.document"

    const-string v1, "application/vnd.google-apps.presentation"

    const-string v2, "application/vnd.google-apps.spreadsheet"

    const-string v3, "application/vnd.google-apps.drawing"

    .line 65
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MIME_TYPES_OF_GOOGLE_DOCS:[Ljava/lang/String;

    const-string v1, "/system"

    const-string v2, "/sys"

    const-string v3, "/proc"

    const-string v4, "/storage/sdcard0"

    const-string v5, "/storage/emulated/legacy"

    const-string v6, "/storage/container"

    .line 68
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->SYSTEM_FOLDER_SET:Ljava/util/Set;

    return-void
.end method

.method public static canNotCreateFolder(Ljava/io/File;)Z
    .locals 1

    .line 333
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static clearTrashFilesInSharedArea()V
    .locals 2

    const/4 v0, 0x1

    .line 329
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->findExistingLocalTrashRoots(Z)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$mgAgYx5PMqKureKnS0_XoxzRHyg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$mgAgYx5PMqKureKnS0_XoxzRHyg;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static deleteAll(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 286
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 288
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 289
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->deleteAll(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteAll : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is fail"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FileUtils"

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public static findExistingCachedFilesRoots()Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    .line 272
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Android/data/com.sec.android.app.myfiles/cache/tempDownload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static findExistingLocalTrashRoots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 240
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->findExistingLocalTrashRoots(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static findExistingLocalTrashRoots(IZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Android/.Trash/com.sec.android.app.myfiles"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/Android/data/com.sec.android.app.myfiles/files/trash"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 264
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static findExistingLocalTrashRoots(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->getLocalDomainType()[I

    move-result-object v1

    .line 246
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 247
    invoke-static {v4, p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->findExistingLocalTrashRoots(IZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getBufferedInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getInputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static getContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "com.sec.android.app.myfiles.FileProvider"

    .line 149
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getContentUri error is :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtils"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static getFiles(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 216
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$yg-Gwe7Vn6DEF9rFQ7TZoTrttQc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$yg-Gwe7Vn6DEF9rFQ7TZoTrttQc;

    .line 217
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FileUtils$T836bFJDFoGQIM_cD90TbkLgXBs;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FileUtils$T836bFJDFoGQIM_cD90TbkLgXBs;

    .line 218
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 219
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getInputStream(Landroid/os/ParcelFileDescriptor;)Ljava/io/InputStream;
    .locals 1

    .line 321
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public static getInputStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getItemType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "FileUtils"

    const-string p1, "getItemType() - fileList is null / Return ITEM_TYPE.NONE"

    .line 191
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 194
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v1, :cond_1

    .line 196
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p0, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageUsingMediaProvider()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 199
    :cond_2
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p0, v1, :cond_3

    or-int/lit8 v0, v0, 0x40

    goto :goto_0

    :cond_3
    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    or-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_5
    return v0
.end method

.method public static getMediaUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    const-string v0, "_data"

    const-string v1, "_id"

    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUsbPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "/mnt/media_rw"

    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->PATTERN_ADOPTABLE_STORAGE_ROOT:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const-string v2, "/storage"

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 165
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 166
    :try_start_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_data= ? "

    const/4 p0, 0x1

    new-array v8, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p2, v8, p0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    .line 167
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 168
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 166
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_2

    .line 170
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SecurityException:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtils"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v3
.end method

.method private static getMediaUriByPath(Landroid/content/Context;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 1

    .line 127
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->hasMediaScanPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isAudioFileType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object p2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getMediaUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getMediaUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isImageFileType(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 133
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getMediaUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 136
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getMediaUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method public static getNameWithoutExt(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x2e

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getOutputStream(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static getUriByPath(Landroid/content/Context;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getUriByPath(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getUriByPath(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/net/Uri;
    .locals 1

    if-eqz p1, :cond_3

    .line 107
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getMediaUriByPath(Landroid/content/Context;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    .line 114
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 116
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUriConverter;->addUserIdToUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2

    .line 108
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getUriByPath] file is not existed : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtils"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasChild(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 337
    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FilesWrapper;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :try_start_1
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 339
    :try_start_2
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return v1

    :catchall_0
    move-exception v1

    .line 337
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p0, :cond_1

    .line 339
    :try_start_4
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static hasMediaScanPath(Ljava/lang/String;)Z
    .locals 2

    .line 122
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIASCAN_SKIP_DIRECTORY:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$CnDQu-t7_cqpfDnI6y-WUNr3GLM;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$CnDQu-t7_cqpfDnI6y-WUNr3GLM;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static isGoogleDocs(Ljava/lang/String;)Z
    .locals 2

    .line 90
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MIME_TYPES_OF_GOOGLE_DOCS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FileUtils$fRLG26TMy7_eDwkPzSvGOx7wH0w;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FileUtils$fRLG26TMy7_eDwkPzSvGOx7wH0w;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static isHidden(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 305
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isHidden(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isHidden(Ljava/io/File;)Z
    .locals 0

    .line 301
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isHidden(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isHidden(Ljava/lang/String;)Z
    .locals 2

    .line 309
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSkipFile(Ljava/io/File;)Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isSystemFolder(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSystemFolder(Ljava/lang/String;)Z
    .locals 1

    .line 99
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->SYSTEM_FOLDER_SET:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getFiles$1(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;
    .locals 0

    .line 218
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isGoogleDocs$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
