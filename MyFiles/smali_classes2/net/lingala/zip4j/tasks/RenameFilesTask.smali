.class public Lnet/lingala/zip4j/tasks/RenameFilesTask;
.super Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;
.source "RenameFilesTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/tasks/AbstractModifyFileTask<",
        "Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

.field private rawIO:Lnet/lingala/zip4j/util/RawIO;

.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/util/RawIO;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 32
    invoke-direct {p0, p4}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;-><init>(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 33
    iput-object p1, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 34
    iput-object p2, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    .line 35
    iput-object p3, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    return-void
.end method

.method private copyEntryAndChangeFileName([BLnet/lingala/zip4j/model/FileHeader;JJLjava/io/RandomAccessFile;Ljava/io/OutputStream;Lnet/lingala/zip4j/progress/ProgressMonitor;I)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v10, p8

    const-wide/16 v6, 0x1a

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-wide/from16 v4, p3

    move-object/from16 v8, p9

    move/from16 v9, p10

    .line 106
    invoke-virtual/range {v1 .. v9}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    move-result-wide v1

    add-long v1, p3, v1

    move-object v11, p0

    .line 108
    iget-object v3, v11, Lnet/lingala/zip4j/tasks/RenameFilesTask;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    array-length v4, v0

    invoke-virtual {v3, v10, v4}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    const-wide/16 v3, 0x2

    add-long v12, v1, v3

    const-wide/16 v6, 0x2

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-wide v4, v12

    .line 111
    invoke-virtual/range {v1 .. v9}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    move-result-wide v1

    add-long/2addr v12, v1

    .line 113
    invoke-virtual {v10, p1}, Ljava/io/OutputStream;->write([B)V

    .line 114
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileNameLength()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v12, v0

    sub-long v0, v12, p3

    sub-long v5, p5, v0

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-wide v3, v12

    move-object/from16 v7, p9

    move/from16 v8, p10

    .line 118
    invoke-virtual/range {v0 .. v8}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    move-result-wide v0

    add-long/2addr v12, v0

    return-wide v12
.end method

.method private filterNonExistingEntriesAndAddSeparatorIfNeeded(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v2, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lnet/lingala/zip4j/headers/HeaderUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 175
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getCorrespondingEntryFromMap(Lnet/lingala/zip4j/model/FileHeader;Ljava/util/Map;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lingala/zip4j/model/FileHeader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 128
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNewFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 186
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 188
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 189
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 196
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "old file name was neither an exact match nor a partial match"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateHeadersInZipModel(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;[BI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;",
            "Lnet/lingala/zip4j/model/FileHeader;",
            "Ljava/lang/String;",
            "[BI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/lingala/zip4j/headers/HeaderUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 147
    invoke-virtual {v5, p3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 148
    array-length p2, p4

    invoke-virtual {v5, p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setFileNameLength(I)V

    .line 150
    iget-object v4, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    int-to-long p2, p5

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->updateOffsetsForAllSubsequentFileHeaders(Ljava/util/List;Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;J)V

    .line 152
    iget-object p1, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p1

    iget-object p4, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 153
    invoke-virtual {p4}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p4

    invoke-virtual {p4}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    move-result-wide p4

    add-long/2addr p4, p2

    .line 152
    invoke-virtual {p1, p4, p5}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 155
    iget-object p1, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p1

    iget-object p4, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 157
    invoke-virtual {p4}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p4

    invoke-virtual {p4}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    move-result-wide p4

    add-long/2addr p4, p2

    .line 156
    invoke-virtual {p1, p4, p5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 160
    iget-object p1, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object p1

    iget-object p0, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 161
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    move-result-wide p4

    add-long/2addr p4, p2

    .line 160
    invoke-virtual {p1, p4, p5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    :cond_0
    return-void

    .line 144
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "could not find any header with name: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected bridge synthetic calculateTotalWork(Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 25
    check-cast p1, Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->calculateTotalWork(Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected calculateTotalWork(Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;)J
    .locals 0

    .line 93
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

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

    .line 25
    check-cast p1, Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->executeTask(Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method protected executeTask(Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 40
    invoke-static/range {p1 .. p1}, Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v12, v1}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->filterNonExistingEntriesAndAddSeparatorIfNeeded(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 41
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v1, v12, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->getTemporaryFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 47
    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    iget-object v1, v12, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->WRITE:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 48
    :try_start_1
    new-instance v10, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    invoke-direct {v10, v14}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const-wide/16 v1, 0x0

    .line 51
    :try_start_2
    iget-object v3, v0, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    .line 58
    iget-object v3, v12, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->cloneAndSortFileHeadersByOffset(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 60
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide/from16 v17, v1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnet/lingala/zip4j/model/FileHeader;

    .line 61
    invoke-direct {v12, v6, v13}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->getCorrespondingEntryFromMap(Lnet/lingala/zip4j/model/FileHeader;Ljava/util/Map;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 62
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p2

    invoke-virtual {v7, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 64
    iget-object v2, v12, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v12, v8, v6, v2}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->getOffsetOfNextEntry(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/ZipModel;)J

    move-result-wide v2

    invoke-virtual {v10}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->getFilePointer()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    sub-long v19, v2, v4

    if-nez v1, :cond_1

    .line 67
    :try_start_3
    iget-object v1, v0, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 68
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    move-result v21

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v10

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-object/from16 v22, v8

    move-object/from16 v8, p2

    move-object v15, v9

    move/from16 v9, v21

    .line 67
    invoke-virtual/range {v1 .. v9}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-long v17, v17, v1

    move-object/from16 v24, v11

    move-object/from16 v20, v13

    move-object v13, v10

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v10

    move-object/from16 v24, v11

    goto/16 :goto_3

    :cond_1
    move-object/from16 v22, v8

    move-object v15, v9

    .line 70
    :try_start_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v2, v1, v3}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->getNewFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-static {v9, v15}, Lnet/lingala/zip4j/headers/HeaderUtil;->getBytesFromString(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 72
    array-length v1, v8

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileNameLength()I

    move-result v2

    sub-int v21, v1, v2

    .line 74
    iget-object v1, v0, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 75
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    move-result v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v6

    move-wide/from16 v4, v17

    move-object/from16 v17, v6

    move-wide/from16 v6, v19

    move-object/from16 v18, v8

    move-object v8, v11

    move-object/from16 v19, v9

    move-object v9, v10

    move-object/from16 v20, v13

    move-object v13, v10

    move-object/from16 v10, p2

    move-object/from16 v24, v11

    move/from16 v11, v23

    .line 74
    :try_start_5
    invoke-direct/range {v1 .. v11}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->copyEntryAndChangeFileName([BLnet/lingala/zip4j/model/FileHeader;JJLjava/io/RandomAccessFile;Ljava/io/OutputStream;Lnet/lingala/zip4j/progress/ProgressMonitor;I)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move/from16 v6, v21

    .line 77
    invoke-direct/range {v1 .. v6}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->updateHeadersInZipModel(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;[BI)V

    move-wide/from16 v17, v7

    .line 80
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnet/lingala/zip4j/tasks/AsyncZipTask;->verifyIfTaskIsCancelled()V

    move-object v10, v13

    move-object v9, v15

    move-object/from16 v13, v20

    move-object/from16 v8, v22

    move-object/from16 v11, v24

    goto/16 :goto_0

    :cond_2
    move-object v15, v9

    move-object v13, v10

    move-object/from16 v24, v11

    .line 83
    iget-object v0, v12, Lnet/lingala/zip4j/tasks/RenameFilesTask;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    iget-object v1, v12, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, v1, v13, v15}, Lnet/lingala/zip4j/headers/HeaderWriter;->finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v15, 0x1

    .line 85
    :try_start_6
    invoke-virtual {v13}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual/range {v24 .. v24}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 86
    iget-object v0, v12, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v12, v15, v0, v14}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->cleanupFile(ZLjava/io/File;Ljava/io/File;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v13, v10

    move-object/from16 v24, v11

    :goto_2
    move-object v1, v0

    .line 47
    :goto_3
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 85
    :try_start_9
    invoke-virtual {v13}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object/from16 v24, v11

    :goto_5
    move-object v1, v0

    const/4 v15, 0x0

    .line 47
    :goto_6
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 85
    :try_start_c
    invoke-virtual/range {v24 .. v24}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_8

    :catchall_b
    move-exception v0

    const/4 v15, 0x0

    .line 86
    :goto_8
    iget-object v1, v12, Lnet/lingala/zip4j/tasks/RenameFilesTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v12, v15, v1, v14}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->cleanupFile(ZLjava/io/File;Ljava/io/File;)V

    .line 87
    throw v0
.end method

.method protected getTask()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 0

    .line 98
    sget-object p0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->RENAME_FILE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object p0
.end method
