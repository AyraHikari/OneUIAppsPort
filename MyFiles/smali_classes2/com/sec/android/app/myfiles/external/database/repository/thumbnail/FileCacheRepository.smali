.class public Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;
.super Ljava/lang/Object;
.source "FileCacheRepository.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$DbThreadHandler;,
        Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$CacheInfo;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;

.field private static final sUnSupportedFileExt:[I


# instance fields
.field private mCacheDir:Ljava/lang/String;

.field private mCacheImageSize:I

.field private mDbThread:Landroid/os/HandlerThread;

.field private mDbThreadHandler:Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$DbThreadHandler;

.field private mFileCacheDao:Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;

.field private mMaxCacheCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 49
    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->APK:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PNG:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->GIF:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->sUnSupportedFileExt:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileCacheDatabase;->fileCacheDao()Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mFileCacheDao:Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "/Android/data/com.sec.android.app.myfiles/cache"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mCacheDir:Ljava/lang/String;

    const/16 p1, 0x400

    .line 76
    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mMaxCacheCount:I

    const/16 p1, 0x140

    .line 77
    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mCacheImageSize:I

    .line 79
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "FileCachedb_thread"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mDbThread:Landroid/os/HandlerThread;

    .line 80
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 82
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mDbThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$DbThreadHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$DbThreadHandler;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;Landroid/os/Looper;Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$1;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mDbThreadHandler:Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$DbThreadHandler;

    :cond_0
    return-void
.end method

.method private _addCache(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 164
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->isSupport(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->getEmptySlot()I

    move-result v0

    if-ltz v0, :cond_0

    .line 167
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->addToCacheFile(ILandroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->addToCacheDb(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)V

    :cond_0
    return-void
.end method

.method private _updateSlot(I)V
    .locals 3

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mFileCacheDao:Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;->updateSlot(JI)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteFullException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->_addCache(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->_updateSlot(I)V

    return-void
.end method

.method private addToCacheDb(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)V
    .locals 10

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mFileCacheDao:Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v3

    .line 268
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move v9, p2

    .line 267
    invoke-interface/range {v0 .. v9}, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;->addToCacheDb(ILjava/lang/String;JJJI)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SQLiteFullException:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private addToCacheFile(ILandroid/graphics/Bitmap;)Z
    .locals 6

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {p2, p1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 249
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 251
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    add-long/2addr v0, p1

    const/4 v3, 0x1

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addToCacheFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "  time : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / avg :"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p1, v3

    div-long/2addr v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v2
.end method

.method private getBmpFromCacheFile(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 147
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 149
    iget v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mCacheImageSize:I

    invoke-static {p1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;->getBmpFactoryOption(Ljava/io/FileDescriptor;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 151
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 147
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 153
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileNotFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private getEmptySlot()I
    .locals 4

    const/4 v0, -0x1

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mFileCacheDao:Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;->getEmptySlot()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 183
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 184
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->initFileCache()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 188
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 182
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v1, :cond_1

    .line 188
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEmptySlot()] SQLiteFullException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;
    .locals 2

    .line 62
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 69
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;

    return-object p0
.end method

.method private getSlot(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 8

    const/4 v0, -0x1

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mFileCacheDao:Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;->getSlot(Ljava/lang/String;IJJ)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 204
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 205
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 206
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->updateSlot(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 203
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_0

    .line 208
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SQLiteFullException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v0
.end method

.method private initFileCache()V
    .locals 5

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 90
    :goto_0
    iget v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mMaxCacheCount:I

    if-ge v1, v2, :cond_0

    .line 91
    new-instance v2, Lcom/sec/android/app/myfiles/external/model/FileCache;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/myfiles/external/model/FileCache;-><init>(J)V

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mFileCacheDao:Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;

    invoke-interface {v1, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;->bulkInsert(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SQLiteFullException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static isSupport(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 2

    .line 139
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->sUnSupportedFileExt:[I

    invoke-static {v0}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/-$$Lambda$FileCacheRepository$gZzaswFPBdsFM8YRutVvAC0SOq8;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/-$$Lambda$FileCacheRepository$gZzaswFPBdsFM8YRutVvAC0SOq8;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$isSupport$0(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Z
    .locals 0

    .line 139
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateSlot(I)V
    .locals 2

    .line 221
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 222
    iput v1, v0, Landroid/os/Message;->what:I

    .line 223
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 224
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mDbThreadHandler:Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$DbThreadHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public addCache(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 104
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->isSupport(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 105
    new-instance p3, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$CacheInfo;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$CacheInfo;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$1;)V

    .line 106
    iput-object p1, p3, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$CacheInfo;->info:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p3, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$CacheInfo;->bmpRef:Ljava/lang/ref/WeakReference;

    .line 109
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mDbThreadHandler:Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$DbThreadHandler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x0

    .line 110
    iput p2, p1, Landroid/os/Message;->what:I

    .line 111
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mDbThreadHandler:Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$DbThreadHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mDbThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->mDbThread:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public getCache(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroid/graphics/Bitmap;
    .locals 0

    .line 120
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->isSupport(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->getSlot(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->getBmpFromCacheFile(I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
