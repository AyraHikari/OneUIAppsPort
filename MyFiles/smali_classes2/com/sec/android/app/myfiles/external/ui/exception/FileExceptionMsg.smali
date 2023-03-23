.class public Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;
.super Lcom/sec/android/app/myfiles/external/ui/exception/AbsExceptionMsg;
.source "FileExceptionMsg.java"


# instance fields
.field private mErrorMsgResIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/exception/AbsExceptionMsg;-><init>()V

    return-void
.end method

.method private getCorrectErrorMsgId(II)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0901f4

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const v3, 0x7f090203

    if-ne p1, v3, :cond_1

    move v0, v1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCorrectErrorMsgId - "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    if-nez p2, :cond_4

    :cond_3
    return p0

    :cond_4
    const/4 p1, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_a

    if-eq p2, v1, :cond_9

    if-eq p2, v4, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v0, :cond_6

    if-eq p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const p0, 0x7f110120

    goto :goto_1

    :cond_6
    const p0, 0x7f1100b0

    goto :goto_1

    :cond_7
    const p0, 0x7f1100af

    goto :goto_1

    :cond_8
    const p0, 0x7f1100ae

    goto :goto_1

    :cond_9
    const p0, 0x7f1100ad

    goto :goto_1

    :cond_a
    if-eq p2, v1, :cond_f

    if-eq p2, v4, :cond_e

    if-eq p2, v3, :cond_d

    if-eq p2, v0, :cond_c

    if-eq p2, p1, :cond_b

    goto :goto_1

    :cond_b
    const p0, 0x7f110121

    goto :goto_1

    :cond_c
    const p0, 0x7f1100b8

    goto :goto_1

    :cond_d
    const p0, 0x7f1100b7

    goto :goto_1

    :cond_e
    const p0, 0x7f1100b6

    goto :goto_1

    :cond_f
    const p0, 0x7f1100b5

    :goto_1
    return p0
.end method

.method private initErrorMsgResIdMap()V
    .locals 3

    .line 117
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;->mErrorMsgResIdMap:Ljava/util/EnumMap;

    .line 118
    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FILE_MAX_ITEM:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const v2, 0x7f110155

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;->mErrorMsgResIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SAME_SRC_DST_DURING_COPY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const v2, 0x7f110120

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;->mErrorMsgResIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SAME_SRC_DST_DURING_MOVE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const v2, 0x7f1100f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;->mErrorMsgResIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FILE_INVALID_DST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const v2, 0x7f1100fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;->mErrorMsgResIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FILE_INVALID_DST_DURING_MOVE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const v2, 0x7f110122

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;->mErrorMsgResIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SRC_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const v2, 0x7f110129

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;->mErrorMsgResIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_RENAME_FAIL:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const v2, 0x7f110125

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;->mErrorMsgResIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FAIL_TO_OPEN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const v2, 0x7f110124

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;->mErrorMsgResIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FAIL_TO_DELETE_FILE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const v2, 0x7f1100b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;->mErrorMsgResIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FAIL_TO_DELETE_FOLDER:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const v2, 0x7f1100b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;->mErrorMsgResIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_DST_WRITE_RESTRICTED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const v2, 0x7f11029b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;->mErrorMsgResIdMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FILE_NAME_REACHED_MAXIMUM_LENGTH:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const v1, 0x7f11015f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getMsg(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;->mErrorMsgResIdMap:Ljava/util/EnumMap;

    if-nez v1, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;->initErrorMsgResIdMap()V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;->mErrorMsgResIdMap:Ljava/util/EnumMap;

    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMsg - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v3, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg$1;->$SwitchMap$com$sec$android$app$myfiles$domain$exception$AbsMyFilesException$ErrorType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f1100e0

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_2

    const-string p2, "menuType"

    .line 49
    invoke-virtual {p3, p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "selectedType"

    .line 50
    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 51
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/exception/FileExceptionMsg;->getCorrectErrorMsgId(II)I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/16 p2, 0x1f4

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    :goto_0
    if-ne v1, v2, :cond_3

    const v1, 0x7f11012d

    :cond_3
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v3

    .line 63
    invoke-virtual {p0, p1, v1, p2}, Lcom/sec/android/app/myfiles/external/ui/exception/AbsExceptionMsg;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
