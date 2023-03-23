.class public Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;
.super Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;
.source "RemoveFilesFromZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/tasks/AbstractModifyFileTask<",
        "Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 27
    invoke-direct {p0, p3}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;-><init>(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 28
    iput-object p1, p0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 29
    iput-object p2, p0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    return-void
.end method

.method private filterNonExistingEntries(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-static {v2, v1}, Lnet/lingala/zip4j/headers/HeaderUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private negate(J)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    neg-long p0, p1

    return-wide p0

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "long overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private shouldEntryBeRemoved(Lnet/lingala/zip4j/model/FileHeader;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lingala/zip4j/model/FileHeader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private updateHeaders(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;",
            "Lnet/lingala/zip4j/model/FileHeader;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 108
    iget-object v2, p0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p0, p3, p4}, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->negate(J)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->updateOffsetsForAllSubsequentFileHeaders(Ljava/util/List;Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;J)V

    .line 110
    iget-object p1, p0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 111
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 114
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 113
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(I)V

    .line 116
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectoryOnThisDisk()I

    move-result p2

    if-lez p2, :cond_0

    .line 118
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectoryOnThisDisk()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 117
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(I)V

    .line 121
    :cond_0
    iget-object p1, p0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p1

    iget-object p2, p0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 123
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 122
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 125
    iget-object p1, p0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p1

    iget-object p2, p0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 126
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 125
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(J)V

    .line 128
    iget-object p1, p0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object p1

    iget-object p0, p0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 129
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 128
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    :cond_1
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

    .line 21
    check-cast p1, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->calculateTotalWork(Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected calculateTotalWork(Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;)J
    .locals 0

    .line 81
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->length()J

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

    .line 21
    check-cast p1, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->executeTask(Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method protected executeTask(Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 35
    iget-object v1, v10, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    invoke-static/range {p1 .. p1}, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v1}, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->filterNonExistingEntries(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 41
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v1, v10, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->getTemporaryFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const/4 v13, 0x0

    .line 48
    :try_start_0
    new-instance v14, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    invoke-direct {v14, v12}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 49
    :try_start_1
    new-instance v15, Ljava/io/RandomAccessFile;

    iget-object v1, v10, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v1, 0x0

    .line 52
    :try_start_2
    iget-object v3, v10, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->cloneAndSortFileHeadersByOffset(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 54
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide/from16 v17, v1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    .line 55
    iget-object v2, v10, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v10, v9, v1, v2}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->getOffsetOfNextEntry(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/ZipModel;)J

    move-result-wide v2

    invoke-virtual {v14}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->getFilePointer()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 56
    invoke-direct {v10, v1, v11}, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->shouldEntryBeRemoved(Lnet/lingala/zip4j/model/FileHeader;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-direct {v10, v9, v1, v6, v7}, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->updateHeaders(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;J)V

    .line 59
    iget-object v2, v10, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-long v17, v17, v6

    move-object/from16 v20, v9

    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Could not remove entry from list of central directory headers"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    iget-object v1, v0, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 67
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    move-result v19

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v14

    move-wide/from16 v4, v17

    move-object/from16 v8, p2

    move-object/from16 v20, v9

    move/from16 v9, v19

    .line 66
    invoke-super/range {v1 .. v9}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    move-result-wide v1

    add-long v17, v17, v1

    .line 69
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnet/lingala/zip4j/tasks/AsyncZipTask;->verifyIfTaskIsCancelled()V

    move-object/from16 v9, v20

    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, v10, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    iget-object v2, v10, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v0, v0, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v2, v14, v0}, Lnet/lingala/zip4j/headers/HeaderWriter;->finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x1

    .line 74
    :try_start_3
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v14}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 75
    iget-object v0, v10, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v10, v13, v0, v12}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->cleanupFile(ZLjava/io/File;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 48
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 74
    :try_start_6
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 48
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 74
    :try_start_9
    invoke-virtual {v14}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    .line 75
    iget-object v1, v10, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v10, v13, v1, v12}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->cleanupFile(ZLjava/io/File;Ljava/io/File;)V

    .line 76
    throw v0

    .line 36
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getTask()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 0

    .line 143
    sget-object p0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->REMOVE_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object p0
.end method
