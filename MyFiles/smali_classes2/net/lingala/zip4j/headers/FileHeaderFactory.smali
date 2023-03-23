.class public Lnet/lingala/zip4j/headers/FileHeaderFactory;
.super Ljava/lang/Object;
.source "FileHeaderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private determineFileNameLength(Ljava/lang/String;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 175
    invoke-static {p1, p2}, Lnet/lingala/zip4j/headers/HeaderUtil;->getBytesFromString(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method private determineGeneralPurposeBitFlag(ZLnet/lingala/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)[B
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 106
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->generateFirstGeneralPurposeByte(ZLnet/lingala/zip4j/model/ZipParameters;)B

    move-result p0

    const/4 p1, 0x0

    aput-byte p0, v0, p1

    if-eqz p3, :cond_0

    .line 107
    sget-object p0, Lnet/lingala/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    .line 109
    aget-byte p1, v0, p0

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lnet/lingala/zip4j/util/BitUtils;->setBit(BI)B

    move-result p1

    aput-byte p1, v0, p0

    :cond_1
    return-object v0
.end method

.method private generateAESExtraDataRecord(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/model/AESExtraDataRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 154
    new-instance p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;

    invoke-direct {p0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;-><init>()V

    .line 156
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getAesVersion()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getAesVersion()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesVersion(Lnet/lingala/zip4j/model/enums/AesVersion;)V

    .line 160
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne v0, v1, :cond_1

    .line 161
    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesKeyStrength(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_192:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne v0, v1, :cond_2

    .line 163
    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesKeyStrength(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne v0, v1, :cond_3

    .line 165
    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesKeyStrength(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    .line 170
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    return-object p0

    .line 167
    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid AES key strength"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private generateFirstGeneralPurposeByte(ZLnet/lingala/zip4j/model/ZipParameters;)B
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 119
    invoke-static {p0, p0}, Lnet/lingala/zip4j/util/BitUtils;->setBit(BI)B

    move-result p0

    .line 122
    :cond_0
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 123
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 124
    invoke-static {p0, v1}, Lnet/lingala/zip4j/util/BitUtils;->unsetBit(BI)B

    move-result p0

    .line 125
    invoke-static {p0, v0}, Lnet/lingala/zip4j/util/BitUtils;->unsetBit(BI)B

    move-result p0

    goto :goto_0

    .line 126
    :cond_1
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->MAXIMUM:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    invoke-static {p0, v1}, Lnet/lingala/zip4j/util/BitUtils;->setBit(BI)B

    move-result p0

    .line 128
    invoke-static {p0, v0}, Lnet/lingala/zip4j/util/BitUtils;->unsetBit(BI)B

    move-result p0

    goto :goto_0

    .line 129
    :cond_2
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FAST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    invoke-static {p0, v1}, Lnet/lingala/zip4j/util/BitUtils;->unsetBit(BI)B

    move-result p0

    .line 131
    invoke-static {p0, v0}, Lnet/lingala/zip4j/util/BitUtils;->setBit(BI)B

    move-result p0

    goto :goto_0

    .line 132
    :cond_3
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FASTEST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->ULTRA:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    .line 133
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 134
    :cond_4
    invoke-static {p0, v1}, Lnet/lingala/zip4j/util/BitUtils;->setBit(BI)B

    move-result p0

    .line 135
    invoke-static {p0, v0}, Lnet/lingala/zip4j/util/BitUtils;->setBit(BI)B

    move-result p0

    .line 139
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    .line 140
    invoke-static {p0, p1}, Lnet/lingala/zip4j/util/BitUtils;->setBit(BI)B

    move-result p0

    :cond_6
    return p0
.end method

.method private validateAndGetFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 147
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 148
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "fileNameInZip is null or empty"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public generateFileHeader(Lnet/lingala/zip4j/model/ZipParameters;ZILjava/nio/charset/Charset;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/FileHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 31
    new-instance v0, Lnet/lingala/zip4j/model/FileHeader;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/FileHeader;-><init>()V

    .line 32
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 33
    invoke-static {p1, p5}, Lnet/lingala/zip4j/util/ZipVersionUtils;->determineVersionMadeBy(Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/util/RawIO;)I

    move-result p5

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/FileHeader;->setVersionMadeBy(I)V

    .line 34
    invoke-static {p1}, Lnet/lingala/zip4j/util/ZipVersionUtils;->determineVersionNeededToExtract(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    move-result-object p5

    invoke-virtual {p5}, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->getCode()I

    move-result p5

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setVersionNeededToExtract(I)V

    .line 36
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p5, v1, :cond_0

    .line 37
    sget-object p5, Lnet/lingala/zip4j/model/enums/CompressionMethod;->AES_INTERNAL_ONLY:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 38
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->generateAESExtraDataRecord(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p5

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    .line 39
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraFieldLength()I

    move-result p5

    add-int/lit8 p5, p5, 0xb

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setExtraFieldLength(I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p5

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 44
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 45
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-eq p5, v1, :cond_1

    const/4 p5, 0x1

    .line 49
    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setEncrypted(Z)V

    .line 50
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Encryption method has to be set when encryptFiles flag is set in zip parameters"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->validateAndGetFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 54
    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p5, p4}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->determineFileNameLength(Ljava/lang/String;Ljava/nio/charset/Charset;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setFileNameLength(I)V

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 56
    :goto_2
    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 58
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getLastModifiedFileTime()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-lez p2, :cond_4

    .line 59
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getLastModifiedFileTime()J

    move-result-wide p2

    invoke-static {p2, p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->epochToExtendedDosTime(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setLastModifiedTime(J)V

    goto :goto_3

    .line 61
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->epochToExtendedDosTime(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setLastModifiedTime(J)V

    .line 64
    :goto_3
    invoke-static {p5}, Lnet/lingala/zip4j/util/FileUtils;->isZipEntryDirectory(Ljava/lang/String;)Z

    move-result p2

    .line 65
    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setDirectory(Z)V

    .line 66
    invoke-static {p2}, Lnet/lingala/zip4j/util/FileUtils;->getDefaultFileAttributes(Z)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/FileHeader;->setExternalFileAttributes([B)V

    .line 68
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEntrySize()J

    move-result-wide p2

    const-wide/16 v3, -0x1

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    .line 69
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEntrySize()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 74
    :goto_4
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p2

    sget-object p3, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p2, p3, :cond_6

    .line 75
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEntryCRC()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 78
    :cond_6
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    move-result p2

    invoke-direct {p0, p2, p1, p4}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->determineGeneralPurposeBitFlag(ZLnet/lingala/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setGeneralPurposeFlag([B)V

    .line 79
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    move-result p0

    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setDataDescriptorExists(Z)V

    .line 80
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileComment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/FileHeader;->setFileComment(Ljava/lang/String;)V

    return-object v0
.end method

.method public generateLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;
    .locals 2

    .line 85
    new-instance p0, Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-direct {p0}, Lnet/lingala/zip4j/model/LocalFileHeader;-><init>()V

    .line 86
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/ZipHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 87
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getVersionNeededToExtract()I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setVersionNeededToExtract(I)V

    .line 88
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 89
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setLastModifiedTime(J)V

    .line 90
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 91
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileNameLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setFileNameLength(I)V

    .line 92
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setEncrypted(Z)V

    .line 94
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    .line 95
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    .line 96
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCrc()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 97
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 98
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getGeneralPurposeFlag()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setGeneralPurposeFlag([B)V

    .line 99
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDataDescriptorExists()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setDataDescriptorExists(Z)V

    .line 100
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraFieldLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setExtraFieldLength(I)V

    return-object p0
.end method
