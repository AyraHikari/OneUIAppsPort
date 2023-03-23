.class public Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;
.super Ljava/lang/Object;
.source "ExceptionAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;
    }
.end annotation


# direct methods
.method private static getExceptionAdapter(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;)Lcom/sec/android/app/myfiles/external/exception/AbsExceptionAdapter;
    .locals 1

    .line 39
    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$1;->$SwitchMap$com$sec$android$app$myfiles$external$exception$ExceptionAdapterFactory$ExceptionSrcType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter;-><init>()V

    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lcom/sec/android/app/myfiles/external/exception/GoogleDriveExceptionAdapter;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/exception/GoogleDriveExceptionAdapter;-><init>()V

    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;JLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getExceptionAdapter(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;)Lcom/sec/android/app/myfiles/external/exception/AbsExceptionAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/exception/AbsExceptionAdapter;->getMyFilesException(JLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;Ljava/lang/Exception;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getExceptionAdapter(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;)Lcom/sec/android/app/myfiles/external/exception/AbsExceptionAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/exception/AbsExceptionAdapter;->getMyFilesException(Ljava/lang/Exception;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
