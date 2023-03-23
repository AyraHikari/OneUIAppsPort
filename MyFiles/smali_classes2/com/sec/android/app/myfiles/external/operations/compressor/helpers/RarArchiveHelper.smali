.class public Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/RarArchiveHelper;
.super Ljava/lang/Object;
.source "RarArchiveHelper.java"


# direct methods
.method public static getArchiveInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;ZLcom/github/junrar/UnrarCallback;)Lcom/github/junrar/Archive;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 21
    new-instance p2, Lcom/github/junrar/Archive;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p2, p0, p3}, Lcom/github/junrar/Archive;-><init>(Ljava/io/InputStream;Lcom/github/junrar/UnrarCallback;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/github/junrar/Archive;

    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    invoke-direct {p2, p0, p3}, Lcom/github/junrar/Archive;-><init>(Ljava/io/File;Lcom/github/junrar/UnrarCallback;)V

    :goto_0
    return-object p2
.end method

.method public static modifyFileSeparator(Lcom/github/junrar/rarfile/FileHeader;)Ljava/lang/String;
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object p0

    .line 27
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    .line 28
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
