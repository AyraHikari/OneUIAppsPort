.class public Lnet/lingala/zip4j/tasks/ExtractFileTask;
.super Lnet/lingala/zip4j/tasks/AbstractExtractFileTask;
.source "ExtractFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/tasks/AbstractExtractFileTask<",
        "Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private password:[C

.field private splitInputStream:Lnet/lingala/zip4j/io/inputstream/SplitInputStream;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p3, p4}, Lnet/lingala/zip4j/tasks/AbstractExtractFileTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 30
    iput-object p2, p0, Lnet/lingala/zip4j/tasks/ExtractFileTask;->password:[C

    return-void
.end method

.method private createZipInputStream(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lnet/lingala/zip4j/tasks/AbstractExtractFileTask;->getZipModel()Lnet/lingala/zip4j/model/ZipModel;

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/util/UnzipUtil;->createSplitInputStream(Lnet/lingala/zip4j/model/ZipModel;)Lnet/lingala/zip4j/io/inputstream/SplitInputStream;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/tasks/ExtractFileTask;->splitInputStream:Lnet/lingala/zip4j/io/inputstream/SplitInputStream;

    .line 69
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/io/inputstream/SplitInputStream;->prepareExtractionForFileHeader(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 70
    new-instance p1, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    iget-object v0, p0, Lnet/lingala/zip4j/tasks/ExtractFileTask;->splitInputStream:Lnet/lingala/zip4j/io/inputstream/SplitInputStream;

    iget-object p0, p0, Lnet/lingala/zip4j/tasks/ExtractFileTask;->password:[C

    invoke-direct {p1, v0, p0, p2}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;-><init>(Ljava/io/InputStream;[CLnet/lingala/zip4j/model/Zip4jConfig;)V

    return-object p1
.end method

.method private determineNewFileName(Ljava/lang/String;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/FileHeader;)Ljava/lang/String;
    .locals 1

    .line 75
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 79
    :cond_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    const-string p0, "/"

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, ""

    .line 88
    :cond_2
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFileHeadersToExtract(Lnet/lingala/zip4j/model/FileHeader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ")",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/tasks/AbstractExtractFileTask;->getZipModel()Lnet/lingala/zip4j/model/ZipModel;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object p0

    .line 63
    invoke-static {p0, p1}, Lnet/lingala/zip4j/headers/HeaderUtil;->getFileHeadersUnderDirectory(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic calculateTotalWork(Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 22
    check-cast p1, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/tasks/ExtractFileTask;->calculateTotalWork(Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected calculateTotalWork(Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)J
    .locals 0

    .line 54
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/tasks/ExtractFileTask;->getFileHeadersToExtract(Lnet/lingala/zip4j/model/FileHeader;)Ljava/util/List;

    move-result-object p0

    .line 55
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

    .line 22
    check-cast p1, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/ExtractFileTask;->executeTask(Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method protected executeTask(Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v0

    iget-object v1, p1, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-direct {p0, v0, v1}, Lnet/lingala/zip4j/tasks/ExtractFileTask;->createZipInputStream(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    :try_start_1
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v1

    invoke-direct {p0, v1}, Lnet/lingala/zip4j/tasks/ExtractFileTask;->getFileHeadersToExtract(Lnet/lingala/zip4j/model/FileHeader;)Ljava/util/List;

    move-result-object v1

    .line 40
    iget-object v2, p1, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    move-result v2

    new-array v9, v2, [B

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnet/lingala/zip4j/model/FileHeader;

    .line 42
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$100(Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v3

    invoke-direct {p0, v2, v3, v4}, Lnet/lingala/zip4j/tasks/ExtractFileTask;->determineNewFileName(Ljava/lang/String;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/FileHeader;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$200(Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v3, v0

    move-object v7, p2

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Lnet/lingala/zip4j/tasks/AbstractExtractFileTask;->extractFile(Lnet/lingala/zip4j/io/inputstream/ZipInputStream;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 45
    :try_start_2
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 46
    :cond_1
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/ExtractFileTask;->splitInputStream:Lnet/lingala/zip4j/io/inputstream/SplitInputStream;

    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/SplitInputStream;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_3

    .line 45
    :try_start_4
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 46
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/ExtractFileTask;->splitInputStream:Lnet/lingala/zip4j/io/inputstream/SplitInputStream;

    if-eqz p0, :cond_4

    .line 47
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/SplitInputStream;->close()V

    .line 49
    :cond_4
    throw p1
.end method
