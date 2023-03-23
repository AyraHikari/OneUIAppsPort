.class public Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;
.super Ljava/io/File;
.source "FileWrapper.java"


# static fields
.field private static final TRASH_FOLDER_FILTER:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper$1;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->TRASH_FOLDER_FILTER:Ljava/io/FilenameFilter;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createFile(Ljava/io/File;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFile(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public isHidden()Z
    .locals 2

    .line 69
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2e

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public list()[Ljava/lang/String;
    .locals 6

    .line 79
    invoke-super {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isAndroidFolder(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 85
    sget-object v5, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->TRASH_FOLDER_FILTER:Ljava/io/FilenameFilter;

    invoke-interface {v5, p0, v4}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 86
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public listFiles()[Ljava/io/File;
    .locals 1

    .line 74
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isAndroidFolder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->TRASH_FOLDER_FILTER:Ljava/io/FilenameFilter;

    invoke-super {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    invoke-super {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renameTo ] takes too long, executeTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return p1
.end method
