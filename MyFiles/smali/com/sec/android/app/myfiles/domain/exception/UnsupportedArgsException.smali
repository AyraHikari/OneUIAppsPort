.class public Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
.super Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
.source "UnsupportedArgsException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_UNSUPPORTED_ARGS:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    return-void
.end method


# virtual methods
.method protected checkValid()V
    .locals 0

    return-void
.end method
