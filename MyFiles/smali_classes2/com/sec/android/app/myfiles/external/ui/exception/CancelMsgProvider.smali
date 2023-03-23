.class public Lcom/sec/android/app/myfiles/external/ui/exception/CancelMsgProvider;
.super Ljava/lang/Object;
.source "CancelMsgProvider.java"


# direct methods
.method private static getCanceledId(III)I
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f0901f4

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p0, :cond_2

    if-eqz p1, :cond_1

    const p0, 0x7f1100a1

    goto :goto_1

    :cond_1
    const p0, 0x7f11019b

    goto :goto_1

    :cond_2
    if-eq p2, v0, :cond_b

    const/4 p0, 0x2

    if-eq p2, p0, :cond_9

    const/4 p0, 0x3

    if-eq p2, p0, :cond_7

    const/4 p0, 0x4

    if-eq p2, p0, :cond_5

    const/4 p0, 0x5

    if-eq p2, p0, :cond_3

    const/4 p0, -0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const p0, 0x7f110136

    goto :goto_1

    :cond_4
    const p0, 0x7f110137

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    const p0, 0x7f110134

    goto :goto_1

    :cond_6
    const p0, 0x7f110135

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    const p0, 0x7f110132

    goto :goto_1

    :cond_8
    const p0, 0x7f110133

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    const p0, 0x7f110130

    goto :goto_1

    :cond_a
    const p0, 0x7f110131

    goto :goto_1

    :cond_b
    if-eqz p1, :cond_c

    const p0, 0x7f11012e

    goto :goto_1

    :cond_c
    const p0, 0x7f11012f

    :goto_1
    return p0
.end method

.method public static getMsg(Landroid/content/Context;ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    const-string v0, "selectedType"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "currentCompletedCount"

    const/4 v2, -0x1

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v3, 0x7f11012c

    sparse-switch p1, :sswitch_data_0

    move v3, v2

    goto :goto_0

    :sswitch_0
    const-string v4, "message"

    .line 24
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Unable to open Cloud file."

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    :sswitch_1
    invoke-static {v1, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/exception/CancelMsgProvider;->getCanceledId(III)I

    move-result v3

    :goto_0
    :sswitch_2
    if-eq v3, v2, :cond_1

    .line 40
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7f0901f2 -> :sswitch_2
        0x7f0901f4 -> :sswitch_0
        0x7f0901fd -> :sswitch_2
        0x7f0901fe -> :sswitch_2
        0x7f090203 -> :sswitch_1
        0x7f090213 -> :sswitch_2
    .end sparse-switch
.end method
