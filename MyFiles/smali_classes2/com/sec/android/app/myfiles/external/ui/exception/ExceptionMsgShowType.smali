.class public Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType;
.super Ljava/lang/Object;
.source "ExceptionMsgShowType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;
    }
.end annotation


# direct methods
.method public static getMsgShowType(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "showPopupError"

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    .line 40
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType;->isExceptionalCase(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;->TOAST:Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;->POPUP:Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

    :goto_1
    return-object p0
.end method

.method private static isExceptionalCase(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/os/Bundle;)Z
    .locals 3

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$1;->$SwitchMap$com$sec$android$app$myfiles$domain$exception$AbsMyFilesException$ErrorType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "menuType"

    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const p1, 0x7f09020f

    if-eq p0, p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method
