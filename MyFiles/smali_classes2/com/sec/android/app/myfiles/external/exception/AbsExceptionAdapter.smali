.class public abstract Lcom/sec/android/app/myfiles/external/exception/AbsExceptionAdapter;
.super Ljava/lang/Object;
.source "AbsExceptionAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMyFilesException(JLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
.end method

.method public abstract getMyFilesException(Ljava/lang/Exception;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
.end method
