.class public Lcom/sec/android/app/myfiles/domain/exception/CompressorException;
.super Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
.source "CompressorException.java"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public static isCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESS_RELATED_START:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result p0

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESS_RELATED_END:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

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

    .line 19
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/exception/CompressorException;->isCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not under compressor exception range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
