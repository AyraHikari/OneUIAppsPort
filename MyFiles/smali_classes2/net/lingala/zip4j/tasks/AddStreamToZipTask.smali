.class public Lnet/lingala/zip4j/tasks/AddStreamToZipTask;
.super Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;
.source "AddStreamToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask<",
        "Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    return-void
.end method

.method private removeFileIfExists(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/Zip4jConfig;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 82
    invoke-static {p1, p3}, Lnet/lingala/zip4j/headers/HeaderUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0, p1, p4, p2}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->removeFile(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    :cond_0
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

    .line 20
    check-cast p1, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask;->calculateTotalWork(Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected calculateTotalWork(Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method protected bridge synthetic executeTask(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask;->executeTask(Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method protected executeTask(Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->verifyZipParameters(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 32
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {p0}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->getZipModel()Lnet/lingala/zip4j/model/ZipModel;

    move-result-object v0

    iget-object v1, p1, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p2}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask;->removeFileIfExists(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/Zip4jConfig;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 43
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setWriteExtendedLocalFileHeader(Z)V

    .line 45
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object p2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p2

    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setEntrySize(J)V

    .line 50
    :cond_0
    new-instance p2, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    invoke-virtual {p0}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->getZipModel()Lnet/lingala/zip4j/model/ZipModel;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->getZipModel()Lnet/lingala/zip4j/model/ZipModel;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getSplitLength()J

    move-result-wide v1

    invoke-direct {p2, v0, v1, v2}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;-><init>(Ljava/io/File;J)V

    .line 51
    :try_start_0
    iget-object v0, p1, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {p0, p2, v0}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->initializeOutputStream(Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    :try_start_1
    iget-object v1, p1, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    move-result v1

    new-array v1, v1, [B

    .line 56
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->putNextEntry(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 59
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 60
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    :goto_0
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->access$100(Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v1, v3, v2}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->write([BII)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->closeEntry()Lnet/lingala/zip4j/model/FileHeader;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->updateLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 71
    :try_start_2
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_4

    .line 71
    :try_start_4
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    .line 50
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    .line 71
    :try_start_7
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    .line 33
    :cond_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "fileNameInZip has to be set in zipParameters when adding stream"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
