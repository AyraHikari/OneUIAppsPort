.class public Lnet/lingala/zip4j/tasks/AddFolderToZipTask;
.super Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;
.source "AddFolderToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask<",
        "Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    return-void
.end method

.method private getFilesToAdd(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$100(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/io/File;

    move-result-object p0

    .line 64
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isReadHiddenFiles()Z

    move-result v0

    .line 65
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipParameters;->isReadHiddenFolders()Z

    move-result v1

    .line 66
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipParameters;->getExcludeFileFilter()Lnet/lingala/zip4j/model/ExcludeFileFilter;

    move-result-object v2

    .line 63
    invoke-static {p0, v0, v1, v2}, Lnet/lingala/zip4j/util/FileUtils;->getFilesInDirectoryRecursive(Ljava/io/File;ZZLnet/lingala/zip4j/model/ExcludeFileFilter;)Ljava/util/List;

    move-result-object p0

    .line 68
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$100(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/io/File;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method private setDefaultFolderPath(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$100(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/io/File;

    move-result-object p0

    .line 48
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 59
    :goto_0
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/ZipParameters;->setDefaultFolderPath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic calculateTotalWork(Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 17
    check-cast p1, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask;->calculateTotalWork(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected calculateTotalWork(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$100(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/io/File;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipParameters;->isReadHiddenFiles()Z

    move-result v1

    .line 35
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipParameters;->isReadHiddenFolders()Z

    move-result v2

    .line 36
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipParameters;->getExcludeFileFilter()Lnet/lingala/zip4j/model/ExcludeFileFilter;

    move-result-object v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lnet/lingala/zip4j/util/FileUtils;->getFilesInDirectoryRecursive(Ljava/io/File;ZZLnet/lingala/zip4j/model/ExcludeFileFilter;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$100(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->calculateWorkForFiles(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected bridge synthetic executeTask(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p1, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask;->executeTask(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method protected executeTask(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask;->getFilesToAdd(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask;->setDefaultFolderPath(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)V

    .line 28
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v1

    iget-object p1, p1, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {p0, v0, p2, v1, p1}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->addFilesToZip(Ljava/util/List;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    return-void
.end method
