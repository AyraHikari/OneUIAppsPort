.class public Lcom/sec/android/app/myfiles/domain/exception/RepositoryException;
.super Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
.source "RepositoryException.java"


# direct methods
.method public static isRepositoryException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_REPOSITORY_RELATED_START:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result p0

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_REPOSITORY_RELATED_END:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

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
