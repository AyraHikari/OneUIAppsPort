.class abstract Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;
.super Lnet/lingala/zip4j/tasks/AsyncZipTask;
.source "AbstractModifyFileTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/lingala/zip4j/tasks/AsyncZipTask<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/tasks/AsyncZipTask;-><init>(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    return-void
.end method

.method private getIndexOfFileHeader(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 112
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/FileHeader;

    .line 113
    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Could not find file header in list of central directory file headers"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$cloneAndSortFileHeadersByOffset$0(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/FileHeader;)I
    .locals 2

    .line 79
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private restoreFileName(Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 102
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot rename modified zip file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot delete old zip file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method cleanupFile(ZLjava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 61
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->restoreFileName(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Could not delete temporary file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method cloneAndSortFileHeadersByOffset(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    sget-object p1, Lnet/lingala/zip4j/tasks/-$$Lambda$AbstractModifyFileTask$_nn8S5SvTHhL75R6nfP7wmiDf0w;->INSTANCE:Lnet/lingala/zip4j/tasks/-$$Lambda$AbstractModifyFileTask$_nn8S5SvTHhL75R6nfP7wmiDf0w;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v4, p3, p5

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-object v6, p7

    move/from16 v7, p8

    .line 71
    invoke-static/range {v0 .. v7}, Lnet/lingala/zip4j/util/FileUtils;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)V

    return-wide p5
.end method

.method getOffsetOfNextEntry(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/ZipModel;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;",
            "Lnet/lingala/zip4j/model/FileHeader;",
            "Lnet/lingala/zip4j/model/ZipModel;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->getIndexOfFileHeader(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;)I

    move-result p0

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p0, p2, :cond_0

    .line 94
    invoke-static {p3}, Lnet/lingala/zip4j/headers/HeaderUtil;->getOffsetStartOfCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 96
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide p0

    return-wide p0
.end method

.method getTemporaryFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 26
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 27
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2710

    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method updateOffsetsForAllSubsequentFileHeaders(Ljava/util/List;Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipModel;",
            "Lnet/lingala/zip4j/model/FileHeader;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p3}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->getIndexOfFileHeader(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;)I

    move-result p0

    const/4 p3, -0x1

    if-eq p0, p3, :cond_2

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p0, p3, :cond_1

    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/lingala/zip4j/model/FileHeader;

    .line 46
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v0

    add-long/2addr v0, p4

    invoke-virtual {p3, v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 48
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v0

    .line 53
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object p3

    invoke-virtual {p3}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v1

    add-long/2addr v1, p4

    .line 52
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->setOffsetLocalHeader(J)V

    goto :goto_0

    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Could not locate modified file header in zipModel"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
