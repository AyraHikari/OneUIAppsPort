.class public Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionPopupProvider;
.super Ljava/lang/Object;
.source "ExceptionPopupProvider.java"


# direct methods
.method private static getCloudName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f110072

    goto :goto_0

    :pswitch_0
    const p1, 0x7f110217

    goto :goto_0

    :pswitch_1
    const p1, 0x7f110141

    goto :goto_0

    .line 134
    :pswitch_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result p1

    .line 143
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDialog(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
    .locals 11

    const-string v0, "pageType"

    .line 36
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 38
    :goto_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionPopupProvider$1;->$SwitchMap$com$sec$android$app$myfiles$domain$exception$AbsMyFilesException$ErrorType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const v1, 0x7f1100a5

    const/4 v2, 0x3

    const/4 v3, 0x4

    const-string v4, "fileSize"

    const v5, 0x7f090203

    const/4 v6, 0x2

    const-string v7, "domainType"

    const-string v8, "menuType"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    const-string p1, "fileInfo"

    .line 123
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const-string p3, "resultCode"

    .line 124
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->getUnsupportedFileDialog(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    move-result-object p0

    goto/16 :goto_e

    .line 115
    :pswitch_1
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;

    invoke-direct {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;-><init>(Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;)V

    const p3, 0x186a0

    .line 117
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v5, :cond_1

    move p2, v9

    goto :goto_1

    :cond_1
    move p2, v10

    :goto_1
    if-eqz p2, :cond_2

    const p2, 0x7f110051

    goto :goto_2

    :cond_2
    const p2, 0x7f110050

    :goto_2
    const v1, 0x7f1101ae

    new-array v2, v6, [Ljava/lang/Object;

    .line 119
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v9

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-virtual {p1, p2, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->setContent(ILjava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    goto/16 :goto_c

    .line 105
    :pswitch_2
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;

    invoke-direct {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;-><init>(Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;)V

    .line 106
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    const/16 v4, 0x20

    .line 107
    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {p3, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 109
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 110
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageFreeSpace(I)J

    move-result-wide v7

    invoke-static {p0, v7, v8}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getSizeString(Landroid/content/Context;J)Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;

    move-result-object p2

    const v4, 0x7f110094

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v10

    aput-object p3, v3, v9

    .line 111
    iget-object p3, p2, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;->mValue:Ljava/lang/String;

    aput-object p3, v3, v6

    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;->mUnit:Ljava/lang/String;

    aput-object p2, v3, v2

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-virtual {p1, v1, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->setContent(ILjava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    goto/16 :goto_c

    .line 96
    :pswitch_3
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;

    invoke-direct {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;-><init>(Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;)V

    .line 97
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v5, :cond_3

    move p3, v9

    goto :goto_3

    :cond_3
    move p3, v10

    :goto_3
    if-eqz p3, :cond_4

    const v1, 0x7f110117

    goto :goto_4

    :cond_4
    const v1, 0x7f110115

    :goto_4
    if-eqz p3, :cond_5

    const p3, 0x7f110116

    goto :goto_5

    :cond_5
    const p3, 0x7f110114

    :goto_5
    new-array v2, v6, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, -0x1

    .line 101
    invoke-virtual {p2, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionPopupProvider;->getCloudName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v9

    .line 99
    invoke-virtual {p0, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-virtual {p1, v1, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->setContent(ILjava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    goto/16 :goto_c

    .line 79
    :pswitch_4
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;

    invoke-direct {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;-><init>(Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;)V

    .line 80
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_6

    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->fromInt(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    move-result-object p3

    goto :goto_6

    :cond_6
    sget-object p3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    .line 82
    :goto_6
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->isCopyMoveOperation()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 83
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 84
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageFreeSpace(I)J

    move-result-wide v7

    invoke-static {p0, v7, v8}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getSizeString(Landroid/content/Context;J)Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;

    move-result-object v5

    const-string v7, "totalSize"

    .line 85
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {p0, v7, v8}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getSizeString(Landroid/content/Context;J)Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;

    move-result-object p2

    .line 86
    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 87
    sget-object v7, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->MOVE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {v7, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const p3, 0x7f11019e

    goto :goto_7

    :cond_7
    const p3, 0x7f1100a4

    :goto_7
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 88
    iget-object v8, p2, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;->mValue:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;->mUnit:Ljava/lang/String;

    aput-object p2, v7, v9

    iget-object p2, v5, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;->mValue:Ljava/lang/String;

    aput-object p2, v7, v6

    iget-object p2, v5, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;->mUnit:Ljava/lang/String;

    aput-object p2, v7, v2

    aput-object v4, v7, v3

    invoke-virtual {p0, p3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_8
    const p2, 0x7f11020e

    .line 91
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 93
    :goto_8
    invoke-virtual {p1, v1, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->setContent(ILjava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    goto/16 :goto_c

    .line 66
    :pswitch_5
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;-><init>(Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;)V

    .line 67
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 68
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isSd(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f110304

    const p2, 0x7f11008e

    goto :goto_9

    :cond_9
    const p1, 0x7f110305

    const p2, 0x7f11008f

    .line 75
    :goto_9
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->setContent(II)V

    goto/16 :goto_e

    .line 58
    :pswitch_6
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;-><init>(Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;)V

    .line 59
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 60
    sget-object p3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->MOVE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const p2, 0x7f11019c

    goto :goto_a

    :cond_a
    const p2, 0x7f1100a2

    .line 62
    :goto_a
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isSd(I)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f11009e

    goto :goto_b

    :cond_b
    const p1, 0x7f11009f

    .line 63
    :goto_b
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->setContent(II)V

    goto :goto_e

    .line 52
    :pswitch_7
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->getSupportedMarketType(Landroid/content/Context;)I

    move-result p0

    if-gez p0, :cond_c

    const-string p1, "RAR"

    .line 54
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;->getInstance(Ljava/lang/String;I)Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;

    move-result-object p0

    goto :goto_e

    .line 45
    :pswitch_8
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;

    invoke-direct {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;-><init>(Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;)V

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f110142

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f110324

    .line 47
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\nhttps://help.content.samsung.com"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f11003d

    .line 49
    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->setContent(ILjava/lang/String;)V

    :goto_c
    move-object p0, p1

    goto :goto_e

    .line 40
    :pswitch_9
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;-><init>(Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;)V

    .line 41
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string p3, "selectedType"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionPopupProvider;->getMsgFromNSM(II)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1101df

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->setContent(ILjava/lang/String;)V

    goto :goto_e

    :cond_c
    :goto_d
    const/4 p0, 0x0

    :goto_e
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getMsgFromNSM(II)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const-string p0, ""

    goto :goto_0

    .line 153
    :sswitch_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionPopupProvider;->getMsgFromNSMInCaseRename(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 156
    :sswitch_1
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionPopupProvider;->getMsgFromNSMInCaseMove(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 159
    :sswitch_2
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionPopupProvider;->getMsgFromNSMInCaseDelete(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 150
    :sswitch_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_CREATE_A_FOLDER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 162
    :sswitch_4
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionPopupProvider;->getMsgFromNSMInCaseCopy(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901f4 -> :sswitch_4
        0x7f0901f5 -> :sswitch_3
        0x7f0901f7 -> :sswitch_2
        0x7f090203 -> :sswitch_1
        0x7f09020e -> :sswitch_0
    .end sparse-switch
.end method

.method private static getMsgFromNSMInCaseCopy(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 241
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_COPY_THE_SELECTED_ITEMS:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 238
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_COPY_THE_SELECTED_FOLDERS:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 235
    :cond_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_COPY_THE_SELECTED_FOLDER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 232
    :cond_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_COPY_THE_SELECTED_FILES:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 229
    :cond_4
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_COPY_THE_SELECTED_FILE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getMsgFromNSMInCaseDelete(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 219
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_DELETE_THE_SELECTED_ITEMS:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 216
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_DELETE_THE_SELECTED_FOLDERS:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 213
    :cond_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_DELETE_THE_SELECTED_FOLDER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 210
    :cond_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_DELETE_THE_SELECTED_FILES:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 207
    :cond_4
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_DELETE_THE_SELECTED_FILE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getMsgFromNSMInCaseMove(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 197
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_MOVE_THE_SELECTED_ITEMS:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 194
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_MOVE_THE_SELECTED_FOLDERS:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 191
    :cond_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_MOVE_THE_SELECTED_FOLDER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 188
    :cond_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_MOVE_THE_SELECTED_FILES:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 185
    :cond_4
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_MOVE_THE_SELECTED_FILE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getMsgFromNSMInCaseRename(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 175
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_RENAME_THE_SELECTED_FOLDER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 172
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DONT_HAVE_PERMISSION_TO_RENAME_THE_SELECTED_FILE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
