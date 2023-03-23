.class public Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;
.super Ljava/lang/Object;
.source "FrequentlyFolderDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource$InstanceHolder;
    }
.end annotation


# static fields
.field private static sFrequentlyFolderInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;->frequencyInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;->sFrequentlyFolderInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;

    .line 26
    invoke-static {}, Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource$InstanceHolder;->access$000()Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :try_start_0
    sget-object v2, Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;->sFrequentlyFolderInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;->getFrequentlyFolderList(I)Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;

    .line 40
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    if-eqz v5, :cond_3

    .line 43
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isHidden(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->isShowHiddenFiles()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {v3, v6, v7}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    .line 50
    sget-object v4, Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;->sFrequentlyFolderInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    .line 52
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 56
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 57
    sget-object p1, Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;->sFrequentlyFolderInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->update(Ljava/util/List;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFileInfoList() ] SQLiteFullException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object v0
.end method
