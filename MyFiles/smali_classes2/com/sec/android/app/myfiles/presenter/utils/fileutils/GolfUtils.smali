.class public Lcom/sec/android/app/myfiles/presenter/utils/fileutils/GolfUtils;
.super Ljava/lang/Object;
.source "GolfUtils.java"


# static fields
.field private static final GOLF_TEMP_PATH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.thumbnails/golf/tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/GolfUtils;->GOLF_TEMP_PATH:Ljava/lang/String;

    return-void
.end method

.method private static generateJpgFileFromGolf(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 51
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p1

    .line 52
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    .line 54
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz p1, :cond_0

    .line 107
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 60
    :cond_0
    :try_start_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 61
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 68
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    .line 69
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    const/4 v5, 0x1

    if-lt v3, v5, :cond_6

    const/4 v3, 0x4

    if-ge v4, v3, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    .line 77
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v6

    .line 80
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 81
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 82
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 83
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 85
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 86
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 87
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 88
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 89
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 90
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 91
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 92
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 93
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 94
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 95
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 96
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    if-eqz p2, :cond_2

    .line 98
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v2

    .line 99
    :cond_2
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x2

    if-lt v4, v1, :cond_5

    if-eqz p2, :cond_3

    if-lez v2, :cond_5

    :cond_3
    add-int/2addr v2, v6

    if-eqz p2, :cond_4

    add-int/lit8 v5, v2, 0x1

    .line 105
    :cond_4
    invoke-static {p0, p1, v2, v5}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/GolfUtils;->handleSaveBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 52
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 107
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "generateGolfFile Exception : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GolfUtils"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static getJpgTempFilePath(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3

    .line 29
    :try_start_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/GolfUtils;->GOLF_TEMP_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->canNotCreateFolder(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GolfUtils"

    const-string v1, "getJpgTempFilePath : mkdir failed"

    .line 31
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    .line 34
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ".golf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/GolfUtils;->GOLF_TEMP_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/GolfUtils;->generateJpgFileFromGolf(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static handleSaveBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    .locals 8

    .line 113
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->remaining()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, p2, 0x1

    .line 121
    new-array v2, v2, [I

    .line 122
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p3, :cond_1

    if-ne p3, p2, :cond_0

    .line 126
    aget v4, v2, v3

    sub-int v4, v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    aget v4, v2, v4

    aget v5, v2, v3

    sub-int/2addr v4, v5

    .line 129
    :goto_1
    :try_start_0
    new-array v5, v4, [B

    .line 130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    aget v7, v2, v3

    invoke-static {v6, v7, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/GolfUtils;->saveBufferToFile(Ljava/lang/String;I[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OutOfMemoryError:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GolfUtils"

    invoke-static {v5, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static saveBufferToFile(Ljava/lang/String;I[B)V
    .locals 2

    const-string v0, "GolfUtils"

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    .line 141
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    .line 142
    :try_start_1
    invoke-virtual {v1, p2, p0, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 143
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 141
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 144
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string p0, "saveBufferToFile IOException"

    .line 147
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "saveBufferToFile FileNotFoundException"

    .line 145
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
