.class public Lcom/sec/android/app/myfiles/domain/exception/FileException;
.super Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
.source "FileException.java"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public static isFileException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FILE_RELATED_START:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result p0

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FILE_RELATED_END:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected checkValid()V
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/exception/FileException;->isFileException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not under file exception range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
