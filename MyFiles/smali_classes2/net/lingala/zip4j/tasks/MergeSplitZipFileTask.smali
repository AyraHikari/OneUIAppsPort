.class public Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;
.super Lnet/lingala/zip4j/tasks/AsyncZipTask;
.source "MergeSplitZipFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/tasks/AsyncZipTask<",
        "Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private rawIO:Lnet/lingala/zip4j/util/RawIO;

.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/tasks/AsyncZipTask;-><init>(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 31
    new-instance p2, Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {p2}, Lnet/lingala/zip4j/util/RawIO;-><init>()V

    iput-object p2, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    .line 35
    iput-object p1, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    return-void
.end method

.method private createSplitZipFileStream(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->getNextSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/File;

    move-result-object p0

    .line 127
    new-instance p1, Ljava/io/RandomAccessFile;

    sget-object p2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method private getNextSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/File;
    .locals 4

    .line 111
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result p0

    if-ne p2, p0, :cond_0

    .line 112
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    if-lt p2, p0, :cond_1

    const-string p0, ".z"

    goto :goto_0

    :cond_1
    const-string p0, ".z0"

    .line 119
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private updateFileHeaderOffsetsForIndex(Ljava/util/List;JII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;JII)V"
        }
    .end annotation

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/lingala/zip4j/model/FileHeader;

    .line 103
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v0

    if-ne v0, p4, :cond_0

    .line 104
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v0

    add-long/2addr v0, p2

    int-to-long v2, p5

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateHeadersForMergeSplitFileAction(Lnet/lingala/zip4j/model/ZipModel;JLjava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/lingala/zip4j/model/ZipModel;

    .line 135
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateSplitZipModel(Lnet/lingala/zip4j/model/ZipModel;J)V

    .line 139
    new-instance p0, Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lnet/lingala/zip4j/headers/HeaderWriter;-><init>()V

    .line 140
    invoke-virtual {p0, p1, p4, p5}, Lnet/lingala/zip4j/headers/HeaderWriter;->finalizeZipFileWithoutValidations(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private updateSplitEndCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 1

    .line 154
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 155
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p1

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 157
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDir(I)V

    .line 158
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(I)V

    .line 159
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(I)V

    return-void
.end method

.method private updateSplitZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/ZipModel;J)V
    .locals 2

    .line 163
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object p0

    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord(I)V

    .line 171
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 170
    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    const/4 p1, 0x1

    .line 172
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setTotalNumberOfDiscs(I)V

    return-void
.end method

.method private updateSplitZip64EndCentralDirRec(Lnet/lingala/zip4j/model/ZipModel;J)V
    .locals 2

    .line 176
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p0

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 182
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDirectory(I)V

    .line 184
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()I

    move-result p1

    int-to-long v0, p1

    .line 183
    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(J)V

    .line 186
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 185
    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    return-void
.end method

.method private updateSplitZipModel(Lnet/lingala/zip4j/model/ZipModel;J)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 145
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateSplitEndCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 147
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateSplitZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/ZipModel;J)V

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateSplitZip64EndCentralDirRec(Lnet/lingala/zip4j/model/ZipModel;J)V

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

    .line 28
    check-cast p1, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->calculateTotalWork(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected calculateTotalWork(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;)J
    .locals 4

    .line 89
    iget-object p1, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    iget-object v2, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 95
    iget-object v2, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p0, v2, p1}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->getNextSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method protected bridge synthetic executeTask(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    check-cast p1, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->executeTask(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method protected executeTask(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 40
    iget-object v1, v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 46
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-static/range {p1 .. p1}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    iget-object v1, v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result v5

    if-lez v5, :cond_7

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    move-wide/from16 v17, v3

    move/from16 v1, v16

    move v2, v1

    :goto_0
    if-gt v2, v5, :cond_6

    .line 55
    iget-object v8, v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v0, v8, v2}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->createSplitZipFileStream(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 57
    :try_start_2
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v10, 0x4

    if-nez v2, :cond_1

    .line 60
    :try_start_3
    iget-object v11, v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v11, v15}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v11

    int-to-long v11, v11

    sget-object v13, Lnet/lingala/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v13}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_0

    move/from16 v19, v10

    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v15, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    move-object/from16 v24, v15

    goto/16 :goto_5

    :cond_1
    :goto_1
    move/from16 v19, v1

    move/from16 v10, v16

    :goto_2
    if-ne v2, v5, :cond_2

    .line 69
    iget-object v1, v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move-wide/from16 v20, v8

    int-to-long v12, v10

    .line 72
    :try_start_4
    iget-object v1, v7, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v8, v15

    move-object v9, v6

    move-wide v10, v12

    move-wide/from16 v22, v12

    move-wide/from16 v12, v20

    move-object/from16 v14, p2

    move-object/from16 v24, v15

    move v15, v1

    :try_start_5
    invoke-static/range {v8 .. v15}, Lnet/lingala/zip4j/util/FileUtils;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)V

    sub-long v20, v20, v22

    add-long v17, v17, v20

    .line 74
    iget-object v1, v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v2, :cond_3

    move-wide v9, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v9, v17

    :goto_3
    move-object/from16 v1, p0

    move v11, v2

    move-object v2, v8

    move-wide v12, v3

    move-wide v3, v9

    move v8, v5

    move v5, v11

    move-object v9, v6

    move/from16 v6, v19

    :try_start_6
    invoke-direct/range {v1 .. v6}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateFileHeaderOffsetsForIndex(Ljava/util/List;JII)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lnet/lingala/zip4j/tasks/AsyncZipTask;->verifyIfTaskIsCancelled()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v24, :cond_4

    .line 77
    :try_start_7
    invoke-virtual/range {v24 .. v24}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_4
    add-int/lit8 v2, v11, 0x1

    move v5, v8

    move-object v6, v9

    move-wide v3, v12

    move/from16 v1, v19

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v6

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v9, v6

    move-object/from16 v24, v15

    :goto_4
    move-object v1, v0

    .line 55
    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v24, :cond_5

    .line 77
    :try_start_9
    invoke-virtual/range {v24 .. v24}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw v2

    :cond_6
    move-object v9, v6

    .line 79
    iget-object v2, v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, v7, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 80
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    move-object/from16 v1, p0

    move-wide/from16 v3, v17

    move-object v5, v9

    .line 79
    invoke-direct/range {v1 .. v6}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateHeadersForMergeSplitFileAction(Lnet/lingala/zip4j/model/ZipModel;JLjava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 81
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitor()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 82
    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_b .. :try_end_b} :catch_0

    return-void

    :cond_7
    move-object v9, v6

    .line 50
    :try_start_c
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip archive not a split zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v9, v6

    :goto_7
    move-object v1, v0

    .line 46
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 82
    :try_start_e
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_f
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 41
    :cond_8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "archive not a split zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 42
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitor(Ljava/lang/Exception;)V

    .line 43
    throw v0
.end method

.method protected getTask()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 0

    .line 191
    sget-object p0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->MERGE_ZIP_FILES:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object p0
.end method
