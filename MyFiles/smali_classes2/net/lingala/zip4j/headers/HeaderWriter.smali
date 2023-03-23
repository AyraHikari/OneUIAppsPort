.class public Lnet/lingala/zip4j/headers/HeaderWriter;
.super Ljava/lang/Object;
.source "HeaderWriter.java"


# static fields
.field private static final AES_EXTRA_DATA_RECORD_SIZE:S = 0xbs

.field private static final ZIP64_EXTRA_DATA_RECORD_SIZE_FH:S = 0x1cs

.field private static final ZIP64_EXTRA_DATA_RECORD_SIZE_LFH:S = 0x10s


# instance fields
.field private intBuff:[B

.field private longBuff:[B

.field private rawIO:Lnet/lingala/zip4j/util/RawIO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {v0}, Lnet/lingala/zip4j/util/RawIO;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 53
    iput-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 54
    iput-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->intBuff:[B

    return-void
.end method

.method private buildZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;IJ)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 670
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    .line 672
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    const-wide/16 v1, 0x2c

    .line 673
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setSizeOfZip64EndCentralDirectoryRecord(J)V

    .line 675
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 676
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 677
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 678
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    .line 679
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getVersionMadeBy()I

    move-result v2

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setVersionMadeBy(I)V

    .line 680
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getVersionNeededToExtract()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setVersionNeededToExtract(I)V

    .line 683
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 684
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    .line 685
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDiskStartOfCentralDir()I

    move-result v1

    .line 684
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDirectory(I)V

    .line 687
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    .line 689
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 690
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v3

    .line 691
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result p1

    .line 690
    invoke-direct {p0, v3, p1}, Lnet/lingala/zip4j/headers/HeaderWriter;->countNumberOfFileHeaderEntriesOnDisk(Ljava/util/List;I)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    move-wide p0, v1

    .line 694
    :goto_0
    invoke-virtual {v0, p0, p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(J)V

    .line 695
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(J)V

    int-to-long p0, p2

    .line 696
    invoke-virtual {v0, p0, p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setSizeOfCentralDirectory(J)V

    .line 697
    invoke-virtual {v0, p3, p4}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    return-object v0
.end method

.method private calculateExtraDataRecordsSize(Lnet/lingala/zip4j/model/FileHeader;Z)I
    .locals 4

    if-eqz p2, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 522
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p2

    if-eqz p2, :cond_1

    add-int/lit8 p0, p0, 0xb

    .line 526
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 527
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/lingala/zip4j/model/ExtraDataRecord;

    .line 528
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getHeader()J

    move-result-wide v0

    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 529
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getHeader()J

    move-result-wide v0

    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_1

    .line 533
    :cond_3
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result p2

    add-int/lit8 p2, p2, 0x4

    add-int/2addr p0, p2

    goto :goto_1

    :cond_4
    return p0
.end method

.method private countNumberOfFileHeaderEntriesOnDisk(Ljava/util/List;I)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;I)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    .line 642
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/FileHeader;

    .line 643
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v0

    if-ne v0, p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    int-to-long p0, p0

    return-wide p0

    .line 638
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "file headers are null, cannot calculate number of entries on this disk"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getCurrentSplitFileCounter(Ljava/io/OutputStream;)I
    .locals 0

    .line 334
    instance-of p0, p1, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    if-eqz p0, :cond_0

    .line 335
    check-cast p1, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    invoke-virtual {p1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->getCurrentSplitFileCounter()I

    move-result p0

    return p0

    .line 337
    :cond_0
    check-cast p1, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {p1}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->getCurrentSplitFileCounter()I

    move-result p0

    return p0
.end method

.method private getOffsetOfCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)J
    .locals 4

    .line 658
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 659
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 660
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 661
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    move-result-wide p0

    return-wide p0

    .line 664
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    move-result-wide p0

    return-wide p0
.end method

.method private isSplitZipFile(Ljava/io/OutputStream;)Z
    .locals 0

    .line 324
    instance-of p0, p1, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    if-eqz p0, :cond_0

    .line 325
    check-cast p1, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    invoke-virtual {p1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->isSplitZipFile()Z

    move-result p0

    return p0

    .line 326
    :cond_0
    instance-of p0, p1, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    if-eqz p0, :cond_1

    .line 327
    check-cast p1, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {p1}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->isSplitZipFile()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isZip64Entry(Lnet/lingala/zip4j/model/FileHeader;)Z
    .locals 4

    .line 651
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    .line 652
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    .line 653
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    .line 654
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result p0

    const p1, 0xffff

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private processHeaderData(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    instance-of p0, p2, Lnet/lingala/zip4j/io/outputstream/OutputStreamWithSplitZipSupport;

    if-eqz p0, :cond_0

    .line 360
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p0

    check-cast p2, Lnet/lingala/zip4j/io/outputstream/OutputStreamWithSplitZipSupport;

    .line 361
    invoke-interface {p2}, Lnet/lingala/zip4j/io/outputstream/OutputStreamWithSplitZipSupport;->getFilePointer()J

    move-result-wide v0

    .line 360
    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 362
    invoke-interface {p2}, Lnet/lingala/zip4j/io/outputstream/OutputStreamWithSplitZipSupport;->getCurrentSplitFileCounter()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 365
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 366
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p2

    if-nez p2, :cond_1

    .line 367
    new-instance p2, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    invoke-direct {p2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    .line 369
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object p2

    if-nez p2, :cond_2

    .line 370
    new-instance p2, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    invoke-direct {p2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;-><init>()V

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;)V

    .line 373
    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p2

    .line 374
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    move-result-wide v0

    .line 373
    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 375
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object p2

    invoke-virtual {p2, p0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord(I)V

    .line 377
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object p2

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setTotalNumberOfDiscs(I)V

    .line 379
    :cond_3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p2

    invoke-virtual {p2, p0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 380
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDir(I)V

    return-void
.end method

.method private updateFileSizesInLocalFileHeader(Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    .line 297
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    iget-object v5, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {v0, v5, v4, v2, v3}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 298
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {p1, v0, v4, v1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->write([BII)V

    .line 299
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {p1, v0, v4, v1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->write([BII)V

    .line 308
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileNameLength()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 309
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->skipBytes(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 312
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 313
    iget-object p0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 310
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to skip "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes to update LFH"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 315
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v5

    invoke-virtual {v0, v2, v4, v5, v6}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 316
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {p1, v0, v4, v1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->write([BII)V

    .line 318
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v5

    invoke-virtual {v0, v2, v4, v5, v6}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 319
    iget-object p0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {p1, p0, v4, v1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method private writeCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 386
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 391
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnet/lingala/zip4j/model/FileHeader;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 392
    invoke-direct/range {v2 .. v7}, Lnet/lingala/zip4j/headers/HeaderWriter;->writeFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private writeEndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;IJLjava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 594
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p6, p5, v1}, Lnet/lingala/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 596
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result v1

    .line 595
    invoke-virtual {p6, p5, v1}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 598
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDiskStartOfCentralDir()I

    move-result v1

    .line 597
    invoke-virtual {p6, p5, v1}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 600
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    .line 602
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 603
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v3

    .line 604
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result v4

    .line 603
    invoke-direct {p0, v3, v4}, Lnet/lingala/zip4j/headers/HeaderWriter;->countNumberOfFileHeaderEntriesOnDisk(Ljava/util/List;I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/32 v5, 0xffff

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    move-wide v3, v5

    :cond_1
    long-to-int p0, v3

    .line 610
    invoke-virtual {p6, p5, p0}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    cmp-long p0, v1, v5

    if-lez p0, :cond_2

    move-wide v1, v5

    :cond_2
    long-to-int p0, v1

    .line 615
    invoke-virtual {p6, p5, p0}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 617
    invoke-virtual {p6, p5, p2}, Lnet/lingala/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    const-wide v1, 0xffffffffL

    cmp-long p0, p3, v1

    const/4 p2, 0x4

    const/4 v3, 0x0

    if-lez p0, :cond_3

    .line 619
    invoke-virtual {p6, v0, v3, v1, v2}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 620
    invoke-virtual {p5, v0, v3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 622
    :cond_3
    invoke-virtual {p6, v0, v3, p3, p4}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 623
    invoke-virtual {p5, v0, v3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 626
    :goto_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getComment()Ljava/lang/String;

    move-result-object p0

    .line 627
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 628
    invoke-static {p0, p7}, Lnet/lingala/zip4j/headers/HeaderUtil;->getBytesFromString(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 629
    array-length p1, p0

    invoke-virtual {p6, p5, p1}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 630
    invoke-virtual {p5, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    .line 632
    :cond_4
    invoke-virtual {p6, p5, v3}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    :goto_2
    return-void
.end method

.method private writeFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    if-eqz v2, :cond_9

    const/4 v6, 0x2

    :try_start_0
    new-array v7, v6, [B

    const/4 v8, 0x0

    aput-byte v8, v7, v8

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    .line 404
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/headers/HeaderWriter;->isZip64Entry(Lnet/lingala/zip4j/model/FileHeader;)Z

    move-result v10

    .line 406
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/ZipHeader;->getSignature()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v11

    invoke-virtual {v11}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v4, v3, v11}, Lnet/lingala/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 407
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getVersionMadeBy()I

    move-result v11

    invoke-virtual {v4, v3, v11}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 408
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getVersionNeededToExtract()I

    move-result v11

    invoke-virtual {v4, v3, v11}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 409
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getGeneralPurposeFlag()[B

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 410
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v11

    invoke-virtual {v11}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result v11

    invoke-virtual {v4, v3, v11}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 412
    iget-object v11, v0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    move-result-wide v12

    invoke-virtual {v4, v11, v8, v12, v13}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 413
    iget-object v11, v0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    const/4 v12, 0x4

    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 415
    iget-object v11, v0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCrc()J

    move-result-wide v13

    invoke-virtual {v4, v11, v8, v13, v14}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 416
    iget-object v11, v0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const-wide v13, 0xffffffffL

    if-eqz v10, :cond_0

    .line 419
    iget-object v11, v0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {v4, v11, v8, v13, v14}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 420
    iget-object v11, v0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 421
    iget-object v11, v0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 422
    invoke-virtual {v1, v9}, Lnet/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V

    move-object v15, v7

    goto :goto_0

    .line 424
    :cond_0
    iget-object v11, v0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    move-object v15, v7

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v6

    invoke-virtual {v4, v11, v8, v6, v7}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 425
    iget-object v6, v0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {v3, v6, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 426
    iget-object v6, v0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v13

    invoke-virtual {v4, v6, v8, v13, v14}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 427
    iget-object v6, v0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {v3, v6, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    new-array v6, v8, [B

    .line 431
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 432
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lnet/lingala/zip4j/headers/HeaderUtil;->getBytesFromString(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 434
    :cond_1
    array-length v7, v6

    invoke-virtual {v4, v3, v7}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    new-array v7, v12, [B

    if-eqz v10, :cond_2

    .line 440
    iget-object v11, v0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    const-wide v13, 0xffffffffL

    invoke-virtual {v4, v11, v8, v13, v14}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 441
    iget-object v11, v0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-static {v11, v8, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 443
    :cond_2
    iget-object v11, v0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v13

    invoke-virtual {v4, v11, v8, v13, v14}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 444
    iget-object v11, v0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-static {v11, v8, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    :goto_1
    invoke-direct {v0, v2, v10}, Lnet/lingala/zip4j/headers/HeaderWriter;->calculateExtraDataRecordsSize(Lnet/lingala/zip4j/model/FileHeader;Z)I

    move-result v11

    .line 448
    invoke-virtual {v4, v3, v11}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 450
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileComment()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [B

    .line 452
    invoke-static {v11}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 453
    invoke-static {v11, v5}, Lnet/lingala/zip4j/headers/HeaderUtil;->getBytesFromString(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v12

    .line 455
    :cond_3
    array-length v5, v12

    invoke-virtual {v4, v3, v5}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    if-eqz v10, :cond_4

    .line 458
    iget-object v5, v0, Lnet/lingala/zip4j/headers/HeaderWriter;->intBuff:[B

    const v11, 0xffff

    invoke-virtual {v4, v5, v8, v11}, Lnet/lingala/zip4j/util/RawIO;->writeIntLittleEndian([BII)V

    .line 459
    iget-object v5, v0, Lnet/lingala/zip4j/headers/HeaderWriter;->intBuff:[B

    const/4 v11, 0x2

    invoke-virtual {v3, v5, v8, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 461
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    :goto_2
    move-object v5, v15

    .line 464
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 467
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getExternalFileAttributes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 470
    invoke-virtual {v3, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 472
    array-length v5, v6

    if-lez v5, :cond_5

    .line 473
    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_5
    if-eqz v10, :cond_6

    .line 477
    invoke-virtual {v1, v9}, Lnet/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 480
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 481
    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v5

    long-to-int v1, v5

    .line 480
    invoke-virtual {v4, v3, v1}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    const/16 v1, 0x1c

    .line 484
    invoke-virtual {v4, v3, v1}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 485
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 486
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 487
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 488
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lnet/lingala/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 491
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 492
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipHeader;->getSignature()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v3, v5}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 494
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getDataSize()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 495
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesVersion()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/enums/AesVersion;->getVersionNumber()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 496
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getVendorID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v5, v9, [B

    .line 499
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesKeyStrength()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getRawCode()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v8

    .line 500
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 502
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 505
    :cond_7
    invoke-direct {v0, v2, v3}, Lnet/lingala/zip4j/headers/HeaderWriter;->writeRemainingExtraDataRecordsIfPresent(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/OutputStream;)V

    .line 507
    array-length v0, v12

    if-lez v0, :cond_8

    .line 508
    invoke-virtual {v3, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    .line 511
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 399
    :cond_9
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameters is null, cannot write local file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeRemainingExtraDataRecordsIfPresent(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 546
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/ExtraDataRecord;

    .line 547
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getHeader()J

    move-result-wide v1

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 548
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getHeader()J

    move-result-wide v1

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_0

    .line 552
    :cond_2
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getHeader()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, p2, v2}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 553
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 555
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getData()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 556
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getData()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private writeZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    sget-object p0, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-virtual {p3, p2, p0}, Lnet/lingala/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 580
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord()I

    move-result p0

    .line 579
    invoke-virtual {p3, p2, p0}, Lnet/lingala/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 582
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    move-result-wide v0

    .line 581
    invoke-virtual {p3, p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 584
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getTotalNumberOfDiscs()I

    move-result p0

    .line 583
    invoke-virtual {p3, p2, p0}, Lnet/lingala/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    return-void
.end method

.method private writeZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipHeader;->getSignature()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-virtual {p3, p2, p0}, Lnet/lingala/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 564
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getSizeOfZip64EndCentralDirectoryRecord()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 565
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getVersionMadeBy()I

    move-result p0

    invoke-virtual {p3, p2, p0}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 566
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getVersionNeededToExtract()I

    move-result p0

    invoke-virtual {p3, p2, p0}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 567
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result p0

    invoke-virtual {p3, p2, p0}, Lnet/lingala/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 568
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getNumberOfThisDiskStartOfCentralDirectory()I

    move-result p0

    invoke-virtual {p3, p2, p0}, Lnet/lingala/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 569
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectoryOnThisDisk()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 570
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 571
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getSizeOfCentralDirectory()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 572
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    move-result-wide p0

    invoke-virtual {p3, p2, p0, p1}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    return-void
.end method

.method private writeZipHeaderBytes(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 347
    instance-of v0, p2, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    if-eqz v0, :cond_0

    .line 348
    move-object v0, p2

    check-cast v0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    array-length v1, p3

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->checkBuffSizeAndStartNextSplitFile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p0, p1, p2, p4}, Lnet/lingala/zip4j/headers/HeaderWriter;->finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void

    .line 354
    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 344
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid buff to write as zip headers"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 176
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 177
    :try_start_0
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/headers/HeaderWriter;->processHeaderData(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V

    .line 178
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/headers/HeaderWriter;->getOffsetOfCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)J

    move-result-wide v3

    .line 179
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {p0, p1, v8, v0, p3}, Lnet/lingala/zip4j/headers/HeaderWriter;->writeCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V

    .line 180
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    .line 182
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    .line 183
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_4

    .line 185
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    .line 188
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 189
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;-><init>()V

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;)V

    .line 192
    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    int-to-long v5, v2

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    .line 195
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/headers/HeaderWriter;->isSplitZipFile(Ljava/io/OutputStream;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 196
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/headers/HeaderWriter;->getCurrentSplitFileCounter(Ljava/io/OutputStream;)I

    move-result v0

    .line 197
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v5

    invoke-virtual {v5, v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord(I)V

    .line 199
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v5

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setTotalNumberOfDiscs(I)V

    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord(I)V

    .line 202
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setTotalNumberOfDiscs(I)V

    .line 205
    :goto_0
    invoke-direct {p0, p1, v2, v3, v4}, Lnet/lingala/zip4j/headers/HeaderWriter;->buildZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;IJ)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    .line 208
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {p0, v0, v8, v1}, Lnet/lingala/zip4j/headers/HeaderWriter;->writeZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;)V

    .line 209
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {p0, v0, v8, v1}, Lnet/lingala/zip4j/headers/HeaderWriter;->writeZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;)V

    .line 212
    :cond_4
    iget-object v6, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lnet/lingala/zip4j/headers/HeaderWriter;->writeEndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;IJLjava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V

    .line 213
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lnet/lingala/zip4j/headers/HeaderWriter;->writeZipHeaderBytes(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 176
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 214
    :try_start_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 173
    :cond_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input parameters is null, cannot finalize zip file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public finalizeZipFileWithoutValidations(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 223
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 224
    :try_start_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    move-result-wide v3

    .line 225
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {p0, p1, v8, v0, p3}, Lnet/lingala/zip4j/headers/HeaderWriter;->writeCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V

    .line 226
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    .line 228
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    .line 229
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_3

    .line 231
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    .line 234
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;-><init>()V

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;)V

    .line 238
    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    int-to-long v5, v2

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    .line 241
    invoke-direct {p0, p1, v2, v3, v4}, Lnet/lingala/zip4j/headers/HeaderWriter;->buildZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;IJ)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    .line 244
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {p0, v0, v8, v1}, Lnet/lingala/zip4j/headers/HeaderWriter;->writeZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;)V

    .line 245
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {p0, v0, v8, v1}, Lnet/lingala/zip4j/headers/HeaderWriter;->writeZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;)V

    .line 248
    :cond_3
    iget-object v6, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lnet/lingala/zip4j/headers/HeaderWriter;->writeEndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;IJLjava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V

    .line 249
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lnet/lingala/zip4j/headers/HeaderWriter;->writeZipHeaderBytes(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 223
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 250
    :try_start_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 220
    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input parameters is null, cannot finalize zip file without validations"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 263
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v0

    invoke-virtual {p3}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->getCurrentSplitFileCounter()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 264
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnet/lingala/zip4j/util/FileUtils;->getZipFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v1

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".z0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 270
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".z"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 272
    :goto_0
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    move-object v0, p3

    move v2, v3

    .line 278
    :goto_1
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->getFilePointer()J

    move-result-wide v4

    .line 280
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v6

    const-wide/16 v8, 0xe

    add-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->seek(J)V

    .line 281
    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCrc()J

    move-result-wide v6

    invoke-virtual {p2, v1, v3, v6, v7}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 282
    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v3, v1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->write([BII)V

    .line 284
    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/headers/HeaderWriter;->updateFileSizesInLocalFileHeader(Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;Lnet/lingala/zip4j/model/FileHeader;)V

    if-eqz v2, :cond_2

    .line 287
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V

    goto :goto_2

    .line 289
    :cond_2
    invoke-virtual {p3, v4, v5}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->seek(J)V

    :goto_2
    return-void

    .line 257
    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid input parameters, cannot update local file header"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExtendedLocalHeader(Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 150
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 151
    :try_start_0
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lnet/lingala/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 153
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCrc()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 154
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 156
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->isWriteCompressedSizeInZip64ExtraRecord()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 158
    iget-object p0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    iget-object v3, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 161
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 163
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    iget-object v3, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 164
    iget-object p0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {v0, p0, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 167
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 150
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 168
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 147
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input parameters is null, cannot write extended local header"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeLocalFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    :try_start_0
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipHeader;->getSignature()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lnet/lingala/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 61
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getVersionNeededToExtract()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 62
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getGeneralPurposeFlag()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 63
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 65
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 66
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 68
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    iget-object v3, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCrc()J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 69
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 71
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v3

    const-wide v6, 0xffffffffL

    cmp-long v1, v3, v6

    const/4 v3, 0x1

    if-gez v1, :cond_1

    .line 72
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 75
    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    iget-object v8, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {v4, v8, v5, v6, v7}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 79
    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 80
    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 82
    invoke-virtual {p1, v3}, Lnet/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 83
    invoke-virtual {p2, v3}, Lnet/lingala/zip4j/model/LocalFileHeader;->setWriteCompressedSizeInZip64ExtraRecord(Z)V

    goto :goto_2

    .line 85
    :cond_2
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v6

    invoke-virtual {p1, v4, v5, v6, v7}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 86
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 88
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v6

    invoke-virtual {p1, v4, v5, v6, v7}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 89
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->longBuff:[B

    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 91
    invoke-virtual {p2, v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->setWriteCompressedSizeInZip64ExtraRecord(Z)V

    :goto_2
    new-array p1, v5, [B

    .line 95
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lnet/lingala/zip4j/headers/HeaderUtil;->getBytesFromString(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 98
    :cond_3
    iget-object p4, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    array-length v2, p1

    invoke-virtual {p4, v0, v2}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    if-eqz v1, :cond_4

    const/16 p4, 0x14

    goto :goto_3

    :cond_4
    move p4, v5

    .line 104
    :goto_3
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v2

    if-eqz v2, :cond_5

    add-int/lit8 p4, p4, 0xb

    .line 107
    :cond_5
    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v2, v0, p4}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 109
    array-length p4, p1

    if-lez p4, :cond_6

    .line 110
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_6
    if-eqz v1, :cond_7

    .line 118
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    sget-object p4, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 119
    invoke-virtual {p4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v1

    long-to-int p4, v1

    .line 118
    invoke-virtual {p1, v0, p4}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 120
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    const/16 p4, 0x10

    invoke-virtual {p1, v0, p4}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 121
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 122
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 125
    :cond_7
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 126
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p1

    .line 127
    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipHeader;->getSignature()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object p4

    invoke-virtual {p4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v1

    long-to-int p4, v1

    invoke-virtual {p2, v0, p4}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 128
    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getDataSize()I

    move-result p4

    invoke-virtual {p2, v0, p4}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 129
    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesVersion()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object p4

    invoke-virtual {p4}, Lnet/lingala/zip4j/model/enums/AesVersion;->getVersionNumber()I

    move-result p4

    invoke-virtual {p2, v0, p4}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 130
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getVendorID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array p2, v3, [B

    .line 133
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesKeyStrength()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object p4

    invoke-virtual {p4}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getRawCode()I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p2, v5

    .line 134
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 136
    iget-object p0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 139
    :cond_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 140
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method
