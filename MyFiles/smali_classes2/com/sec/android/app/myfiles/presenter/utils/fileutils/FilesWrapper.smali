.class public Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FilesWrapper;
.super Ljava/lang/Object;
.source "FilesWrapper.java"


# static fields
.field private static final TRASH_FOLDER_FILTER:Ljava/nio/file/DirectoryStream$Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/file/DirectoryStream$Filter<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FilesWrapper$RxA3x9mUaJg-G8cr5b9D1cZQoZU;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FilesWrapper$RxA3x9mUaJg-G8cr5b9D1cZQoZU;

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FilesWrapper;->TRASH_FOLDER_FILTER:Ljava/nio/file/DirectoryStream$Filter;

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/nio/file/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".Trash"

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/nio/file/DirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/nio/file/DirectoryIteratorException;
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isAndroidFolder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FilesWrapper;->TRASH_FOLDER_FILTER:Ljava/nio/file/DirectoryStream$Filter;

    .line 20
    invoke-static {p0, v0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method
