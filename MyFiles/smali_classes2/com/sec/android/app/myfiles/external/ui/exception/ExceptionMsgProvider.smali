.class public Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgProvider;
.super Ljava/lang/Object;
.source "ExceptionMsgProvider.java"


# instance fields
.field private mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgProvider;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    return-void
.end method

.method private getExceptionMsg()Lcom/sec/android/app/myfiles/external/ui/exception/AbsExceptionMsg;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgProvider;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/exception/FileException;->isFileException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;-><init>()V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgProvider;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;->isCloudException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/exception/CloudExceptionMsg;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/exception/CloudExceptionMsg;-><init>()V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgProvider;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/exception/RepositoryException;->isRepositoryException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/exception/RepositoryExceptionMsg;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/exception/RepositoryExceptionMsg;-><init>()V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgProvider;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/exception/NetworkException;->isNetworkException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/exception/NetworkExceptionMsg;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/exception/NetworkExceptionMsg;-><init>()V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgProvider;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;->isUnknownException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/exception/UnknownExceptionMsg;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/exception/UnknownExceptionMsg;-><init>()V

    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgProvider;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/exception/CompressorException;->isCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/exception/CompressExceptionMsg;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/exception/CompressExceptionMsg;-><init>()V

    goto :goto_0

    .line 37
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgProvider;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/exception/QuotaException;->isQuotaException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 38
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/exception/QuataExceptionMsg;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/exception/QuataExceptionMsg;-><init>()V

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getMsg(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgProvider;->getExceptionMsg()Lcom/sec/android/app/myfiles/external/ui/exception/AbsExceptionMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgProvider;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {v0, p1, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/exception/AbsExceptionMsg;->getMsg(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
