.class public Lnet/lingala/zip4j/headers/HeaderReader;
.super Ljava/lang/Object;
.source "HeaderReader.java"


# instance fields
.field private intBuff:[B

.field private rawIO:Lnet/lingala/zip4j/util/RawIO;

.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {v0}, Lnet/lingala/zip4j/util/RawIO;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 63
    iput-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->intBuff:[B

    return-void
.end method

.method private determineOffsetOfEndOfCentralDirectory(Ljava/io/RandomAccessFile;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 704
    new-array v0, p2, [B

    .line 705
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    :goto_0
    int-to-long v3, p2

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    long-to-int v3, v1

    :goto_1
    int-to-long v4, v3

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x4

    add-long/2addr v1, v4

    cmp-long v4, v1, v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    move-wide v1, v5

    .line 715
    :cond_1
    invoke-direct {p0, p1, v1, v2}, Lnet/lingala/zip4j/headers/HeaderReader;->seekInCurrentPart(Ljava/io/RandomAccessFile;J)V

    const/4 v4, 0x0

    .line 716
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    :goto_2
    add-int/lit8 v7, v3, -0x3

    if-ge v4, v7, :cond_3

    .line 720
    iget-object v7, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v7, v0, v4}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian([BI)I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v9}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    int-to-long p0, v4

    add-long/2addr v1, p0

    return-wide v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    cmp-long v3, v1, v5

    if-lez v3, :cond_4

    goto :goto_0

    .line 726
    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Zip headers not found. Probably not a zip file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getNumberOfEntriesInCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)J
    .locals 0

    .line 694
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 695
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()J

    move-result-wide p0

    return-wide p0

    .line 698
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method private parseExtraDataRecords([BI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/ExtraDataRecord;",
            ">;"
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 317
    new-instance v3, Lnet/lingala/zip4j/model/ExtraDataRecord;

    invoke-direct {v3}, Lnet/lingala/zip4j/model/ExtraDataRecord;-><init>()V

    .line 318
    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v4, p1, v2}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result v4

    int-to-long v4, v4

    .line 319
    invoke-virtual {v3, v4, v5}, Lnet/lingala/zip4j/model/ExtraDataRecord;->setHeader(J)V

    add-int/lit8 v2, v2, 0x2

    .line 322
    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v4, p1, v2}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result v4

    .line 323
    invoke-virtual {v3, v4}, Lnet/lingala/zip4j/model/ExtraDataRecord;->setSizeOfData(I)V

    add-int/lit8 v2, v2, 0x2

    if-lez v4, :cond_0

    .line 327
    new-array v5, v4, [B

    .line 328
    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    invoke-virtual {v3, v5}, Lnet/lingala/zip4j/model/ExtraDataRecord;->setData([B)V

    :cond_0
    add-int/2addr v2, v4

    .line 332
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private readAesExtraDataRecord(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/AESExtraDataRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/ExtraDataRecord;",
            ">;",
            "Lnet/lingala/zip4j/util/RawIO;",
            ")",
            "Lnet/lingala/zip4j/model/AESExtraDataRecord;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 661
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/ExtraDataRecord;

    if-nez v0, :cond_2

    goto :goto_0

    .line 666
    :cond_2
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getHeader()J

    move-result-wide v1

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 668
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getData()[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 672
    new-instance p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;

    invoke-direct {p0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;-><init>()V

    .line 674
    sget-object p1, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/model/ZipHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 675
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setDataSize(I)V

    .line 677
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 678
    invoke-virtual {p2, p1, v0}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result v1

    invoke-static {v1}, Lnet/lingala/zip4j/model/enums/AesVersion;->getFromVersionNumber(I)Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesVersion(Lnet/lingala/zip4j/model/enums/AesVersion;)V

    const/4 v1, 0x2

    new-array v2, v1, [B

    .line 680
    invoke-static {p1, v1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 681
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setVendorID(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 682
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getAesKeyStrengthFromRawCode(I)Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesKeyStrength(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    const/4 v0, 0x5

    .line 684
    invoke-virtual {p2, p1, v0}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result p1

    invoke-static {p1}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    .line 683
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    return-object p0

    .line 669
    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "corrupt AES extra data records"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object p0
.end method

.method private readAesExtraDataRecord(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/util/RawIO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 631
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnet/lingala/zip4j/headers/HeaderReader;->readAesExtraDataRecord(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 637
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    .line 638
    sget-object p0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private readAesExtraDataRecord(Lnet/lingala/zip4j/model/LocalFileHeader;Lnet/lingala/zip4j/util/RawIO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 643
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnet/lingala/zip4j/headers/HeaderReader;->readAesExtraDataRecord(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 649
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    .line 650
    sget-object p0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private readCentralDirectory(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)Lnet/lingala/zip4j/model/CentralDirectory;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 139
    new-instance v4, Lnet/lingala/zip4j/model/CentralDirectory;

    invoke-direct {v4}, Lnet/lingala/zip4j/model/CentralDirectory;-><init>()V

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v6, v0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-static {v6}, Lnet/lingala/zip4j/headers/HeaderUtil;->getOffsetStartOfCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)J

    move-result-wide v6

    .line 143
    iget-object v8, v0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v0, v8}, Lnet/lingala/zip4j/headers/HeaderReader;->getNumberOfEntriesInCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)J

    move-result-wide v8

    .line 145
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x2

    new-array v7, v6, [B

    const/4 v10, 0x4

    new-array v11, v10, [B

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    int-to-long v14, v13

    cmp-long v14, v14, v8

    if-gez v14, :cond_6

    .line 151
    new-instance v14, Lnet/lingala/zip4j/model/FileHeader;

    invoke-direct {v14}, Lnet/lingala/zip4j/model/FileHeader;-><init>()V

    .line 152
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v15

    move-object/from16 v17, v11

    int-to-long v10, v15

    sget-object v15, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v15}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v18

    cmp-long v10, v10, v18

    const/4 v11, 0x1

    if-nez v10, :cond_5

    .line 155
    sget-object v10, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v14, v10}, Lnet/lingala/zip4j/model/ZipHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 156
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-virtual {v14, v10}, Lnet/lingala/zip4j/model/FileHeader;->setVersionMadeBy(I)V

    .line 157
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-virtual {v14, v10}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setVersionNeededToExtract(I)V

    new-array v10, v6, [B

    .line 160
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 161
    aget-byte v15, v10, v12

    invoke-static {v15, v12}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v15

    invoke-virtual {v14, v15}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setEncrypted(Z)V

    .line 162
    aget-byte v15, v10, v12

    const/4 v6, 0x3

    invoke-static {v15, v6}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v15

    invoke-virtual {v14, v15}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setDataDescriptorExists(Z)V

    .line 163
    aget-byte v11, v10, v11

    invoke-static {v11, v6}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v6

    invoke-virtual {v14, v6}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setFileNameUTF8Encoded(Z)V

    .line 164
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v14, v6}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setGeneralPurposeFlag([B)V

    .line 166
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v6

    invoke-static {v6}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v6

    invoke-virtual {v14, v6}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 168
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v10, v6

    invoke-virtual {v14, v10, v11}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setLastModifiedTime(J)V

    move-object/from16 v6, v17

    .line 170
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 171
    invoke-virtual {v2, v6, v12}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCrc(J)V

    move/from16 v16, v13

    const/4 v10, 0x4

    .line 173
    invoke-virtual {v2, v1, v10}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;I)J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 174
    invoke-virtual {v2, v1, v10}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;I)J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 176
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v11

    .line 177
    invoke-virtual {v14, v11}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setFileNameLength(I)V

    .line 179
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v12

    invoke-virtual {v14, v12}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setExtraFieldLength(I)V

    .line 181
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v12

    .line 182
    invoke-virtual {v14, v12}, Lnet/lingala/zip4j/model/FileHeader;->setFileCommentLength(I)V

    .line 184
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v13

    invoke-virtual {v14, v13}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 186
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 187
    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v14, v13}, Lnet/lingala/zip4j/model/FileHeader;->setInternalFileAttributes([B)V

    .line 189
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 190
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v14, v13}, Lnet/lingala/zip4j/model/FileHeader;->setExternalFileAttributes([B)V

    .line 192
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    move-wide/from16 v19, v8

    const/4 v13, 0x0

    move-object v9, v7

    .line 193
    invoke-virtual {v2, v6, v13}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    if-lez v11, :cond_1

    .line 196
    new-array v7, v11, [B

    .line 197
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 198
    invoke-virtual {v14}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isFileNameUTF8Encoded()Z

    move-result v8

    invoke-static {v7, v8, v3}, Lnet/lingala/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":\\"

    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v15, 0x2

    add-int/2addr v8, v15

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v15, 0x2

    .line 204
    :goto_1
    invoke-virtual {v14, v7}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v15, 0x2

    const/4 v7, 0x0

    .line 206
    invoke-virtual {v14, v7}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 209
    :goto_2
    invoke-virtual {v14}, Lnet/lingala/zip4j/model/FileHeader;->getExternalFileAttributes()[B

    move-result-object v7

    invoke-virtual {v14}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/headers/HeaderReader;->isDirectory([BLjava/lang/String;)Z

    move-result v7

    invoke-virtual {v14, v7}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setDirectory(Z)V

    .line 210
    invoke-direct {v0, v1, v14}, Lnet/lingala/zip4j/headers/HeaderReader;->readExtraDataRecords(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/model/FileHeader;)V

    .line 211
    invoke-direct {v0, v14, v2}, Lnet/lingala/zip4j/headers/HeaderReader;->readZip64ExtendedInfo(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/util/RawIO;)V

    .line 212
    invoke-direct {v0, v14, v2}, Lnet/lingala/zip4j/headers/HeaderReader;->readAesExtraDataRecord(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/util/RawIO;)V

    if-lez v12, :cond_2

    .line 215
    new-array v7, v12, [B

    .line 216
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 217
    invoke-virtual {v14}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isFileNameUTF8Encoded()Z

    move-result v8

    invoke-static {v7, v8, v3}, Lnet/lingala/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lnet/lingala/zip4j/model/FileHeader;->setFileComment(Ljava/lang/String;)V

    .line 220
    :cond_2
    invoke-virtual {v14}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 221
    invoke-virtual {v14}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 222
    sget-object v7, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v14, v7}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    goto :goto_3

    .line 224
    :cond_3
    sget-object v7, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v14, v7}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    .line 228
    :cond_4
    :goto_3
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v16, 0x1

    move-object v11, v6

    move v12, v13

    move v6, v15

    move v13, v7

    move-object v7, v9

    move-wide/from16 v8, v19

    goto/16 :goto_0

    :cond_5
    move/from16 v16, v13

    .line 153
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected central directory entry not found (#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v16, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_6
    invoke-virtual {v4, v5}, Lnet/lingala/zip4j/model/CentralDirectory;->setFileHeaders(Ljava/util/List;)V

    .line 233
    new-instance v0, Lnet/lingala/zip4j/model/DigitalSignature;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/DigitalSignature;-><init>()V

    .line 234
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v3

    int-to-long v5, v3

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->DIGITAL_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_7

    .line 235
    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->DIGITAL_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v3}, Lnet/lingala/zip4j/model/ZipHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 236
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v2

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/DigitalSignature;->setSizeOfData(I)V

    .line 238
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/DigitalSignature;->getSizeOfData()I

    move-result v2

    if-lez v2, :cond_7

    .line 239
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/DigitalSignature;->getSizeOfData()I

    move-result v2

    new-array v2, v2, [B

    .line 240
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 241
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/DigitalSignature;->setSignatureData(Ljava/lang/String;)V

    :cond_7
    return-object v4
.end method

.method private readEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    .line 110
    invoke-direct {p0, p1, v0, v1}, Lnet/lingala/zip4j/headers/HeaderReader;->seekInCurrentPart(Ljava/io/RandomAccessFile;J)V

    .line 111
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v2

    int-to-long v2, v2

    .line 113
    sget-object v4, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/headers/HeaderReader;->determineOffsetOfEndOfCentralDirectory(Ljava/io/RandomAccessFile;I)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v2, v0

    .line 115
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 118
    :cond_0
    new-instance v2, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    invoke-direct {v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;-><init>()V

    .line 119
    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/ZipHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 120
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 121
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDir(I)V

    .line 123
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(I)V

    .line 124
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(I)V

    .line 125
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setSizeOfCentralDirectory(I)V

    .line 126
    invoke-virtual {v2, v0, v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfEndOfCentralDirectory(J)V

    .line 128
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->intBuff:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 129
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->intBuff:[B

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 131
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result p2

    .line 132
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/headers/HeaderReader;->readZipComment(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setComment(Ljava/lang/String;)V

    .line 134
    iget-object p0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    return-object v2
.end method

.method private readExtraDataRecords(Ljava/io/InputStream;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I)",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/ExtraDataRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    int-to-long v0, p2

    .line 296
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 302
    :cond_1
    new-array v0, p2, [B

    .line 303
    invoke-static {p1, v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 306
    :try_start_0
    invoke-direct {p0, v0, p2}, Lnet/lingala/zip4j/headers/HeaderReader;->parseExtraDataRecords([BI)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 309
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private readExtraDataRecords(Ljava/io/RandomAccessFile;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/ExtraDataRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    .line 274
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 280
    :cond_1
    new-array v0, p2, [B

    .line 281
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 284
    :try_start_0
    invoke-direct {p0, v0, p2}, Lnet/lingala/zip4j/headers/HeaderReader;->parseExtraDataRecords([BI)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 287
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private readExtraDataRecords(Ljava/io/InputStream;Lnet/lingala/zip4j/model/LocalFileHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraFieldLength()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/headers/HeaderReader;->readExtraDataRecords(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setExtraDataRecords(Ljava/util/List;)V

    return-void
.end method

.method private readExtraDataRecords(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraFieldLength()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/headers/HeaderReader;->readExtraDataRecords(Ljava/io/RandomAccessFile;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setExtraDataRecords(Ljava/util/List;)V

    return-void
.end method

.method private readZip64EndCentralDirRec(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 369
    iget-object p0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object p0

    .line 370
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    .line 376
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 378
    new-instance p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    invoke-direct {p0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    .line 380
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v0

    int-to-long v0, v0

    .line 381
    sget-object v4, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 384
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/ZipHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 385
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setSizeOfZip64EndCentralDirectoryRecord(J)V

    .line 386
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setVersionMadeBy(I)V

    .line 387
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setVersionNeededToExtract(I)V

    .line 388
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 389
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDirectory(I)V

    .line 391
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    .line 390
    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(J)V

    .line 392
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(J)V

    .line 393
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setSizeOfCentralDirectory(J)V

    .line 395
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    .line 394
    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 399
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getSizeOfZip64EndCentralDirectoryRecord()J

    move-result-wide v0

    const-wide/16 v4, 0x2c

    sub-long/2addr v0, v4

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    long-to-int p2, v0

    .line 401
    new-array p2, p2, [B

    .line 402
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 403
    invoke-virtual {p0, p2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setExtensibleDataSector([B)V

    :cond_0
    return-object p0

    .line 382
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid signature for zip64 end of central directory record"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 373
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid offset for start of end of central directory record"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 366
    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid zip64 end of central directory locator"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readZip64EndOfCentralDirectoryLocator(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;J)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;-><init>()V

    .line 342
    invoke-direct {p0, p1, p3, p4}, Lnet/lingala/zip4j/headers/HeaderReader;->setFilePointerToReadZip64EndCentralDirLoc(Ljava/io/RandomAccessFile;J)V

    .line 344
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result p3

    int-to-long p3, p3

    .line 345
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v1

    cmp-long p3, p3, v1

    if-nez p3, :cond_0

    .line 346
    iget-object p0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lnet/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 347
    sget-object p0, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/ZipHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 354
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result p0

    .line 353
    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord(I)V

    .line 356
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    move-result-wide p3

    .line 355
    invoke-virtual {v0, p3, p4}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    .line 357
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result p0

    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setTotalNumberOfDiscs(I)V

    return-object v0

    .line 349
    :cond_0
    iget-object p0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private readZip64ExtendedInfo(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/ExtraDataRecord;",
            ">;",
            "Lnet/lingala/zip4j/util/RawIO;",
            "JJJI)",
            "Lnet/lingala/zip4j/model/Zip64ExtendedInfo;"
        }
    .end annotation

    .line 472
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/lingala/zip4j/model/ExtraDataRecord;

    if-nez p1, :cond_1

    goto :goto_0

    .line 477
    :cond_1
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getHeader()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 479
    new-instance p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    invoke-direct {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;-><init>()V

    .line 480
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getData()[B

    move-result-object v1

    .line 482
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v2

    if-gtz v2, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 487
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v2

    const-wide v3, 0xffffffffL

    if-lez v2, :cond_3

    cmp-long p3, p3, v3

    if-nez p3, :cond_3

    .line 488
    invoke-virtual {p2, v1, v0}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->setUncompressedSize(J)V

    const/16 v0, 0x8

    .line 492
    :cond_3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result p3

    if-ge v0, p3, :cond_4

    cmp-long p3, p5, v3

    if-nez p3, :cond_4

    .line 493
    invoke-virtual {p2, v1, v0}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->setCompressedSize(J)V

    add-int/lit8 v0, v0, 0x8

    .line 497
    :cond_4
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result p3

    if-ge v0, p3, :cond_5

    cmp-long p3, p7, v3

    if-nez p3, :cond_5

    .line 498
    invoke-virtual {p2, v1, v0}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->setOffsetLocalHeader(J)V

    add-int/lit8 v0, v0, 0x8

    .line 502
    :cond_5
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result p1

    if-ge v0, p1, :cond_6

    const p1, 0xffff

    if-ne p9, p1, :cond_6

    .line 503
    invoke-virtual {p2, v1, v0}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian([BI)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->setDiskNumberStart(I)V

    :cond_6
    return-object p0

    :cond_7
    return-object v0
.end method

.method private readZip64ExtendedInfo(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/util/RawIO;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 410
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v2

    .line 415
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v6

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v8

    .line 416
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v10

    move-object v1, p0

    move-object v3, p2

    .line 414
    invoke-direct/range {v1 .. v10}, Lnet/lingala/zip4j/headers/HeaderReader;->readZip64ExtendedInfo(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 422
    :cond_1
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setZip64ExtendedInfo(Lnet/lingala/zip4j/model/Zip64ExtendedInfo;)V

    .line 424
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUncompressedSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 425
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUncompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 428
    :cond_2
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    .line 429
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 432
    :cond_3
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    .line 433
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 436
    :cond_4
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getDiskNumberStart()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    .line 437
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getDiskNumberStart()I

    move-result p0

    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private readZip64ExtendedInfo(Lnet/lingala/zip4j/model/LocalFileHeader;Lnet/lingala/zip4j/util/RawIO;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 446
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v2

    .line 451
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 450
    invoke-direct/range {v1 .. v10}, Lnet/lingala/zip4j/headers/HeaderReader;->readZip64ExtendedInfo(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 457
    :cond_1
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setZip64ExtendedInfo(Lnet/lingala/zip4j/model/Zip64ExtendedInfo;)V

    .line 459
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUncompressedSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 460
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUncompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 463
    :cond_2
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    .line 464
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    :cond_3
    :goto_0
    return-void

    .line 443
    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "file header is null in reading Zip64 Extended Info"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readZipComment(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    if-gtz p2, :cond_0

    return-object p0

    .line 743
    :cond_0
    :try_start_0
    new-array p2, p2, [B

    .line 744
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    .line 745
    :cond_1
    sget-object p3, Lnet/lingala/zip4j/util/InternalZipConstants;->ZIP4J_DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {p2, p1, p3}, Lnet/lingala/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private seekInCurrentPart(Ljava/io/RandomAccessFile;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    instance-of p0, p1, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    if-eqz p0, :cond_0

    .line 731
    check-cast p1, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    invoke-virtual {p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->seekInCurrentPart(J)V

    goto :goto_0

    .line 733
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    return-void
.end method

.method private setFilePointerToReadZip64EndCentralDirLoc(Ljava/io/RandomAccessFile;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    sub-long/2addr p2, v0

    const-wide/16 v2, 0x8

    sub-long/2addr p2, v2

    sub-long/2addr p2, v0

    sub-long/2addr p2, v0

    .line 521
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/headers/HeaderReader;->seekInCurrentPart(Ljava/io/RandomAccessFile;J)V

    return-void
.end method


# virtual methods
.method public isDirectory([BLjava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    .line 756
    aget-byte v0, p1, p0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    aget-byte v0, p1, p0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    .line 758
    aget-byte v2, p1, v0

    if-eqz v2, :cond_1

    aget-byte p1, p1, v0

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_3

    const-string p1, "/"

    .line 762
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\\"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move p0, v1

    :cond_3
    return p0
.end method

.method public readAllHeaders(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/model/ZipModel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 72
    new-instance v0, Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 75
    :try_start_0
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    .line 76
    invoke-direct {p0, p1, v1, p2}, Lnet/lingala/zip4j/headers/HeaderReader;->readEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setEndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object p0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    return-object p0

    .line 88
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    .line 89
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfEndOfCentralDirectory()J

    move-result-wide v2

    .line 88
    invoke-direct {p0, p1, v1, v2, v3}, Lnet/lingala/zip4j/headers/HeaderReader;->readZip64EndOfCentralDirectoryLocator(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;J)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;)V

    .line 91
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {p0, p1, v1}, Lnet/lingala/zip4j/headers/HeaderReader;->readZip64EndCentralDirRec(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    .line 93
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 94
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result v0

    if-lez v0, :cond_1

    .line 95
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 101
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lnet/lingala/zip4j/headers/HeaderReader;->readCentralDirectory(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/ZipModel;->setCentralDirectory(Lnet/lingala/zip4j/model/CentralDirectory;)V

    .line 103
    iget-object p0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    return-object p0

    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    invoke-direct {p1, p2, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    .line 78
    throw p0

    .line 68
    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readDataDescriptor(Ljava/io/InputStream;Z)Lnet/lingala/zip4j/model/DataDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    new-instance v0, Lnet/lingala/zip4j/model/DataDescriptor;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/DataDescriptor;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 605
    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 606
    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide v4

    .line 611
    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 612
    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/ZipHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 613
    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 614
    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v2, v1, v3}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/DataDescriptor;->setCrc(J)V

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/DataDescriptor;->setCrc(J)V

    :goto_0
    if-eqz p2, :cond_1

    .line 620
    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/DataDescriptor;->setCompressedSize(J)V

    .line 621
    iget-object p0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/InputStream;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lnet/lingala/zip4j/model/DataDescriptor;->setUncompressedSize(J)V

    goto :goto_1

    .line 623
    :cond_1
    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/DataDescriptor;->setCompressedSize(J)V

    .line 624
    iget-object p0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Lnet/lingala/zip4j/model/DataDescriptor;->setUncompressedSize(J)V

    :goto_1
    return-object v0
.end method

.method public readLocalFileHeader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lnet/lingala/zip4j/model/LocalFileHeader;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 525
    new-instance v0, Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 529
    iget-object v3, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v3, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    move-result v3

    int-to-long v3, v3

    .line 530
    sget-object v5, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v5}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 533
    :cond_0
    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v3}, Lnet/lingala/zip4j/model/ZipHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 534
    iget-object v3, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v3, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/InputStream;)I

    move-result v3

    invoke-virtual {v0, v3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setVersionNeededToExtract(I)V

    const/4 v3, 0x2

    new-array v5, v3, [B

    .line 537
    invoke-static {p1, v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    move-result v6

    if-ne v6, v3, :cond_9

    const/4 v6, 0x0

    .line 540
    aget-byte v7, v5, v6

    invoke-static {v7, v6}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v7

    invoke-virtual {v0, v7}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setEncrypted(Z)V

    .line 541
    aget-byte v7, v5, v6

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v7

    invoke-virtual {v0, v7}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setDataDescriptorExists(Z)V

    const/4 v7, 0x1

    .line 542
    aget-byte v9, v5, v7

    invoke-static {v9, v8}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v8

    invoke-virtual {v0, v8}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setFileNameUTF8Encoded(Z)V

    .line 543
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v0, v5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setGeneralPurposeFlag([B)V

    .line 545
    iget-object v5, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    .line 546
    invoke-virtual {v5, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/InputStream;)I

    move-result v5

    .line 545
    invoke-static {v5}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 547
    iget-object v5, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v5, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v0, v8, v9}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setLastModifiedTime(J)V

    .line 549
    invoke-static {p1, v2}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 550
    iget-object v5, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v5, v2, v6}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 552
    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v2, p1, v1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/InputStream;I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 553
    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v2, p1, v1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 555
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v1, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/InputStream;)I

    move-result v1

    .line 556
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setFileNameLength(I)V

    .line 558
    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v2, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/InputStream;)I

    move-result v2

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setExtraFieldLength(I)V

    if-lez v1, :cond_5

    .line 561
    new-array v1, v1, [B

    .line 562
    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 563
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isFileNameUTF8Encoded()Z

    move-result v2

    invoke-static {v1, v2, p2}, Lnet/lingala/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "file.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 573
    :cond_1
    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    const-string v1, "/"

    .line 574
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\\"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v7, v6

    :cond_3
    :goto_0
    invoke-virtual {v0, v7}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setDirectory(Z)V

    goto :goto_1

    .line 566
    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "file name is null, cannot assign file name to local file header"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 576
    :cond_5
    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 579
    :goto_1
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/headers/HeaderReader;->readExtraDataRecords(Ljava/io/InputStream;Lnet/lingala/zip4j/model/LocalFileHeader;)V

    .line 580
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/headers/HeaderReader;->readZip64ExtendedInfo(Lnet/lingala/zip4j/model/LocalFileHeader;Lnet/lingala/zip4j/util/RawIO;)V

    .line 581
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/headers/HeaderReader;->readAesExtraDataRecord(Lnet/lingala/zip4j/model/LocalFileHeader;Lnet/lingala/zip4j/util/RawIO;)V

    .line 583
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 585
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p0

    sget-object p1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p0, p1, :cond_6

    goto :goto_2

    .line 588
    :cond_6
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getGeneralPurposeFlag()[B

    move-result-object p0

    aget-byte p0, p0, v6

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 589
    sget-object p0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD_VARIANT_STRONG:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    goto :goto_2

    .line 591
    :cond_7
    sget-object p0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :cond_8
    :goto_2
    return-object v0

    .line 538
    :cond_9
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Could not read enough bytes for generalPurposeFlags"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
