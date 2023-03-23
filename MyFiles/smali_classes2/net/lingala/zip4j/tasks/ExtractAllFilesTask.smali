.class public Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;
.super Lnet/lingala/zip4j/tasks/AbstractExtractFileTask;
.source "ExtractAllFilesTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/tasks/AbstractExtractFileTask<",
        "Lnet/lingala/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private password:[C

.field private splitInputStream:Lnet/lingala/zip4j/io/inputstream/SplitInputStream;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p3, p4}, Lnet/lingala/zip4j/tasks/AbstractExtractFileTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 25
    iput-object p2, p0, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;->password:[C

    return-void
.end method

.method private getFirstFileHeader(Lnet/lingala/zip4j/model/ZipModel;)Lnet/lingala/zip4j/model/FileHeader;
    .locals 0

    .line 68
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/lingala/zip4j/model/FileHeader;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private prepareZipInputStream(Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lnet/lingala/zip4j/tasks/AbstractExtractFileTask;->getZipModel()Lnet/lingala/zip4j/model/ZipModel;

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/util/UnzipUtil;->createSplitInputStream(Lnet/lingala/zip4j/model/ZipModel;)Lnet/lingala/zip4j/io/inputstream/SplitInputStream;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lnet/lingala/zip4j/io/inputstream/SplitInputStream;

    .line 59
    invoke-virtual {p0}, Lnet/lingala/zip4j/tasks/AbstractExtractFileTask;->getZipModel()Lnet/lingala/zip4j/model/ZipModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;->getFirstFileHeader(Lnet/lingala/zip4j/model/ZipModel;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lnet/lingala/zip4j/io/inputstream/SplitInputStream;

    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/io/inputstream/SplitInputStream;->prepareExtractionForFileHeader(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 64
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    iget-object v1, p0, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lnet/lingala/zip4j/io/inputstream/SplitInputStream;

    iget-object p0, p0, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;->password:[C

    invoke-direct {v0, v1, p0, p1}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;-><init>(Ljava/io/InputStream;[CLnet/lingala/zip4j/model/Zip4jConfig;)V

    return-object v0
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
    check-cast p1, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;->calculateTotalWork(Lnet/lingala/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected calculateTotalWork(Lnet/lingala/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;)J
    .locals 0

    .line 53
    invoke-virtual {p0}, Lnet/lingala/zip4j/tasks/AbstractExtractFileTask;->getZipModel()Lnet/lingala/zip4j/model/ZipModel;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lnet/lingala/zip4j/headers/HeaderUtil;->getTotalUncompressedSizeOfAllFileHeaders(Ljava/util/List;)J

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
    check-cast p1, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;->executeTask(Lnet/lingala/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method protected executeTask(Lnet/lingala/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    :try_start_0
    iget-object v0, p1, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;->prepareZipInputStream(Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    :try_start_1
    invoke-virtual {p0}, Lnet/lingala/zip4j/tasks/AbstractExtractFileTask;->getZipModel()Lnet/lingala/zip4j/model/ZipModel;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnet/lingala/zip4j/model/FileHeader;

    .line 33
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__MACOSX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lnet/lingala/zip4j/io/inputstream/SplitInputStream;

    invoke-virtual {v1, v3}, Lnet/lingala/zip4j/io/inputstream/SplitInputStream;->prepareExtractionForFileHeader(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 40
    iget-object v1, p1, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    move-result v1

    new-array v7, v1, [B

    .line 41
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lnet/lingala/zip4j/tasks/AbstractExtractFileTask;->extractFile(Lnet/lingala/zip4j/io/inputstream/ZipInputStream;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;[B)V

    .line 42
    invoke-virtual {p0}, Lnet/lingala/zip4j/tasks/AsyncZipTask;->verifyIfTaskIsCancelled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 44
    :try_start_2
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    :cond_2
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lnet/lingala/zip4j/io/inputstream/SplitInputStream;

    if-eqz p0, :cond_3

    .line 46
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/SplitInputStream;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_4

    .line 44
    :try_start_4
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 45
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lnet/lingala/zip4j/io/inputstream/SplitInputStream;

    if-eqz p0, :cond_5

    .line 46
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/SplitInputStream;->close()V

    .line 48
    :cond_5
    throw p1
.end method
