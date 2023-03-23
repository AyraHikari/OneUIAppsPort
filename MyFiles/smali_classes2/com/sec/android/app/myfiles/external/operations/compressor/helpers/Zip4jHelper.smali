.class public Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper;
.super Ljava/lang/Object;
.source "Zip4jHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper$CompressParameter;
    }
.end annotation


# direct methods
.method public static buildZipParameters(Z)Lnet/lingala/zip4j/model/ZipParameters;
    .locals 2

    .line 40
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    .line 41
    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionLevel(Lnet/lingala/zip4j/model/enums/CompressionLevel;)V

    .line 42
    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    .line 43
    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setAesKeyStrength(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    .line 44
    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    return-object v0
.end method

.method public static cloneAndAdjustZipParameters(Lnet/lingala/zip4j/model/ZipParameters;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lnet/lingala/zip4j/model/ZipParameters;
    .locals 6

    .line 60
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0, p0}, Lnet/lingala/zip4j/model/ZipParameters;-><init>(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 61
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v4

    :goto_0
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/ZipParameters;->setEntrySize(J)V

    .line 64
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/ZipParameters;->setLastModifiedFileTime(J)V

    .line 66
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 68
    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 72
    sget-object p0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 73
    sget-object p0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    const/4 p0, 0x0

    .line 74
    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    .line 76
    sget-object p0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getNewZipFileInstance(Landroid/content/Context;Lnet/lingala/zip4j/ZipFile;)Lnet/lingala/zip4j/ZipFile;
    .locals 1

    .line 89
    invoke-virtual {p1}, Lnet/lingala/zip4j/ZipFile;->isValidZipFile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_0
    sget-object v0, Lnet/lingala/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/ZipFile;->setCharset(Ljava/nio/charset/Charset;)V

    .line 94
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper;->isUTF8Encoded(Lnet/lingala/zip4j/ZipFile;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p1}, Lnet/lingala/zip4j/ZipFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper;->setCharset(Landroid/content/Context;Ljava/io/File;)Lnet/lingala/zip4j/ZipFile;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method public static initializeOutputStream(Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper$CompressParameter;)Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper$CompressParameter;->mZipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper$CompressParameter;->mPassword:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 85
    new-instance v2, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v3}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper$CompressParameter;->mPassword:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v2, v0, p0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;-><init>(Ljava/io/OutputStream;[C)V

    return-object v2
.end method

.method private static isUTF8Encoded(Lnet/lingala/zip4j/ZipFile;)Z
    .locals 4

    const-string v0, "ZipCompressor"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 126
    :try_start_0
    sget-object v2, Lnet/lingala/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lnet/lingala/zip4j/ZipFile;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 127
    invoke-virtual {p0}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v2, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$wtN1_37GbwjpqkpKnRJhNc352h8;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$wtN1_37GbwjpqkpKnRJhNc352h8;

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUTF8Encoded() ] exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUTF8Encoded() ] final foundUTF8 : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static setCharset(Landroid/content/Context;Ljava/io/File;)Lnet/lingala/zip4j/ZipFile;
    .locals 3

    if-eqz p1, :cond_6

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 108
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 110
    :cond_0
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Cp850"

    goto :goto_3

    :cond_3
    :goto_0
    const-string v0, "GBK"

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "EUC-KR"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "Shift_JIS"

    .line 115
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCharset(): Current Locale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Charset: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ZipCompressor"

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance p0, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 117
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/ZipFile;->setCharset(Ljava/nio/charset/Charset;)V

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method
