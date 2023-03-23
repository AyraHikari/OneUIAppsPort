.class public Lcom/sec/android/app/myfiles/domain/exception/UnknownException;
.super Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
.source "UnknownException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_UNKNOWN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_UNKNOWN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public static isUnknownException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result p0

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_UNKNOWN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

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

    .line 22
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;->isUnknownException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not under unknown exception range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
