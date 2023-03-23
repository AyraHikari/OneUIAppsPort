.class public Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils;
.super Ljava/lang/Object;
.source "OperationTextUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;
    }
.end annotation


# static fields
.field private static final mTextUtilsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;",
            "Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils;->mTextUtilsMap:Ljava/util/Map;

    return-void
.end method

.method public static getContentDescriptionForOperation(Landroid/content/res/Resources;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 90
    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 91
    iget-object v2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 92
    :goto_0
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$1;->$SwitchMap$com$sec$android$app$myfiles$domain$usecase$fileoperation$FileOperationArgs$FileOperationType:[I

    iget-object v4, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const p1, 0x7f110308

    .line 110
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const p1, 0x7f0f004a

    new-array v0, v5, [Ljava/lang/Object;

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const p1, 0x7f0f003f

    new-array v0, v5, [Ljava/lang/Object;

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 100
    :pswitch_3
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->getDeleteOptions()Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;->getIsMoveToTrash()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0f0057

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const p1, 0x7f0f0043

    new-array v0, v5, [Ljava/lang/Object;

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v0, p0

    goto :goto_2

    :pswitch_4
    const p1, 0x7f0f0040

    new-array v0, v4, [Ljava/lang/Object;

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    aput-object v2, v0, v5

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    const p1, 0x7f0f0056

    new-array v0, v4, [Ljava/lang/Object;

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    aput-object v2, v0, v5

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getOperationErrorText(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;)Ljava/lang/String;
    .locals 3

    .line 47
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$operation$OperationTextUtils$Status:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    goto :goto_1

    :pswitch_0
    const p1, 0x7f11026d

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v2, 0x7f110217

    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    const p1, 0x7f11005d

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    const p1, 0x7f1102eb

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    const p1, 0x7f1102ea

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 52
    :pswitch_4
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->isTabletModel()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110211

    goto :goto_0

    :cond_0
    const p1, 0x7f110210

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    const p1, 0x7f1102fb

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getOperationText(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;IIZ)Ljava/lang/String;
    .locals 1

    .line 117
    invoke-static {p0, p2, p5}, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils;->getOperationTextUtils(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Z)Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;

    move-result-object p2

    .line 120
    sget-object p5, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$operation$OperationTextUtils$Status:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p5, p5, v0

    const/4 v0, 0x7

    if-eq p5, v0, :cond_2

    const/16 v0, 0x8

    if-eq p5, v0, :cond_1

    const/16 v0, 0x9

    if-eq p5, v0, :cond_0

    .line 131
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils;->getOperationErrorText(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;->getErrorTitleText(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;->getOnGoingText(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;->getPreparingText(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getOperationTextUtils(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Z)Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;
    .locals 2

    .line 137
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils;->mTextUtilsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;

    if-nez v0, :cond_1

    .line 139
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$1;->$SwitchMap$com$sec$android$app$myfiles$domain$usecase$fileoperation$FileOperationArgs$FileOperationType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOperationTextUtils - not support :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OperationTextUtils"

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/operation/text/CopyOperationTextUtils;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/presenter/operation/text/CopyOperationTextUtils;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 170
    :pswitch_0
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/operation/text/OpenNetworkFileOperationTextUtils;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/presenter/operation/text/OpenNetworkFileOperationTextUtils;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 167
    :pswitch_1
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/operation/text/ShareNetworkFileOperationTextUtils;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/presenter/operation/text/ShareNetworkFileOperationTextUtils;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 161
    :pswitch_2
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/operation/text/RestoreOperationTextUtils;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/presenter/operation/text/RestoreOperationTextUtils;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 150
    :pswitch_3
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/operation/text/MoveToTrashOperationTextUtils;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/presenter/operation/text/MoveToTrashOperationTextUtils;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 164
    :pswitch_4
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/operation/text/TrashDeleteOperationTextUtils;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/presenter/operation/text/TrashDeleteOperationTextUtils;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 158
    :pswitch_5
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/operation/text/DecompressOperationTextUtils;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/presenter/operation/text/DecompressOperationTextUtils;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 153
    :pswitch_6
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/operation/text/CompressOperationTextUtils;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/presenter/operation/text/CompressOperationTextUtils;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_0

    .line 147
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/operation/text/TrashDeleteOperationTextUtils;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/presenter/operation/text/TrashDeleteOperationTextUtils;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/operation/text/DeleteOperationTextUtils;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/presenter/operation/text/DeleteOperationTextUtils;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 141
    :pswitch_8
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/operation/text/CopyOperationTextUtils;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/presenter/operation/text/CopyOperationTextUtils;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 144
    :pswitch_9
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/operation/text/MoveOperationTextUtils;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/presenter/operation/text/MoveOperationTextUtils;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v0, p2

    .line 176
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils;->mTextUtilsMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setContentDescriptionForOperation(Landroid/content/Context;I)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getOperationArgs(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils;->getContentDescriptionForOperation(Landroid/content/res/Resources;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils;->setContentDescriptionForOperation(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setContentDescriptionForOperation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "accessibility"

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4000

    .line 79
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 81
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
