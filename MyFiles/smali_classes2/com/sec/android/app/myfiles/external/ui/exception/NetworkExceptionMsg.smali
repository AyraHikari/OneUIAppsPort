.class public Lcom/sec/android/app/myfiles/external/ui/exception/NetworkExceptionMsg;
.super Lcom/sec/android/app/myfiles/external/ui/exception/AbsExceptionMsg;
.source "NetworkExceptionMsg.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/exception/AbsExceptionMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 18
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/exception/NetworkExceptionMsg$1;->$SwitchMap$com$sec$android$app$myfiles$domain$exception$AbsMyFilesException$ErrorType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    const/4 p3, -0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    move p0, p3

    goto :goto_0

    :cond_0
    const p0, 0x7f1100fb

    goto :goto_0

    :cond_1
    const p0, 0x7f110199

    :goto_0
    if-eqz p1, :cond_2

    if-eq p0, p3, :cond_2

    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
