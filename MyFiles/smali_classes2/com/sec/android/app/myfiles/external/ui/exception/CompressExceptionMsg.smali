.class public Lcom/sec/android/app/myfiles/external/ui/exception/CompressExceptionMsg;
.super Lcom/sec/android/app/myfiles/external/ui/exception/AbsExceptionMsg;
.source "CompressExceptionMsg.java"


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
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/exception/CompressExceptionMsg$1;->$SwitchMap$com$sec$android$app$myfiles$domain$exception$AbsMyFilesException$ErrorType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, -0x1

    packed-switch p0, :pswitch_data_0

    move p0, p2

    goto :goto_0

    :pswitch_0
    const p0, 0x7f11011d

    goto :goto_0

    :pswitch_1
    const p0, 0x7f11020e

    goto :goto_0

    :pswitch_2
    const p0, 0x7f110129

    goto :goto_0

    :pswitch_3
    const p0, 0x7f110124

    goto :goto_0

    :pswitch_4
    const p0, 0x7f110123

    goto :goto_0

    :pswitch_5
    const p0, 0x7f1100b4

    goto :goto_0

    :pswitch_6
    const p0, 0x7f1100b3

    :goto_0
    if-eqz p1, :cond_0

    if-eq p0, p2, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
