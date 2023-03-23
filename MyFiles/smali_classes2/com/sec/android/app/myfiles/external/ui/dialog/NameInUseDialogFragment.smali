.class public Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "NameInUseDialogFragment.java"


# static fields
.field public static final VALUE_RENAME:Ljava/lang/String;

.field public static final VALUE_REPLACE:Ljava/lang/String;

.field public static final VALUE_SKIP:Ljava/lang/String;


# instance fields
.field private mApplyAll:Landroid/widget/CheckBox;

.field protected mCurrentMenuType:I

.field private mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field private mNameInUseDialogResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

.field private mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->RENAME:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->VALUE_RENAME:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->REPLACE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->VALUE_REPLACE:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->SKIP:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->VALUE_SKIP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->mCurrentMenuType:I

    .line 33
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->mNameInUseDialogResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    .line 38
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->mCurrentMenuType:I

    return-void
.end method

.method public static getInstance(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;
    .locals 1

    .line 42
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;-><init>(I)V

    .line 43
    iput-object p1, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 44
    iput-object p2, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object v0
.end method

.method private handleButtonClick(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->mNameInUseDialogResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    const-string v1, "strategy"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->mNameInUseDialogResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->mApplyAll:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-string v1, "applyAll"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->put(Ljava/lang/String;Z)V

    .line 106
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    return-void
.end method

.method static synthetic lambda$createDialog$0(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;Landroid/view/View;)V
    .locals 3

    .line 79
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->APPLY_ALL_RENAME_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1, p1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 10

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c003f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09010f

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->mApplyAll:Landroid/widget/CheckBox;

    .line 58
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v4, 0x7f090110

    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 61
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v8, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v5, v8}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    .line 63
    :goto_1
    iget-object v8, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v8}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v5, :cond_2

    const v8, 0x7f110272

    goto :goto_2

    :cond_2
    const v8, 0x7f110271

    :goto_2
    const v9, 0x7f110139

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    const v8, 0x7f110270

    goto :goto_3

    :cond_4
    const v8, 0x7f11026f

    :goto_3
    const v9, 0x7f110128

    .line 71
    :goto_4
    invoke-virtual {v1, v8}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 72
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v9}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 75
    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 77
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->getSASelectMode(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    if-eqz v2, :cond_6

    .line 78
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    .line 79
    :cond_6
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NameInUseDialogFragment$uth_3pJMmx4y6LhiLqQ5XqS-AAI;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NameInUseDialogFragment$uth_3pJMmx4y6LhiLqQ5XqS-AAI;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110186

    .line 81
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NameInUseDialogFragment$klUy_MmKVegM-a1w619L5sVVn30;

    invoke-direct {v2, p0, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NameInUseDialogFragment$klUy_MmKVegM-a1w619L5sVVn30;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_7

    const v0, 0x7f110273

    .line 87
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NameInUseDialogFragment$1fgZD3q4Bw9DVgTwsrUD05kuQPo;

    invoke-direct {v2, p0, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NameInUseDialogFragment$1fgZD3q4Bw9DVgTwsrUD05kuQPo;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    const v0, 0x7f1102e8

    .line 93
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NameInUseDialogFragment$7uqtPcAZM-Oi_LmUo-vqeyMP7Dw;

    invoke-direct {v2, p0, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NameInUseDialogFragment$7uqtPcAZM-Oi_LmUo-vqeyMP7Dw;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 99
    invoke-virtual {p0, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public getCurrentMenuType()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->mCurrentMenuType:I

    return p0
.end method

.method public getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->mNameInUseDialogResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    return-object p0
.end method

.method public synthetic lambda$createDialog$1$NameInUseDialogFragment(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 82
    sget-object p3, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->VALUE_RENAME:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->handleButtonClick(Ljava/lang/String;)V

    .line 83
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_RENAME_REPLACE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method public synthetic lambda$createDialog$2$NameInUseDialogFragment(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 88
    sget-object p3, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->VALUE_REPLACE:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->handleButtonClick(Ljava/lang/String;)V

    .line 89
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->REPLACE_FILE_NAME_IN_USE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method public synthetic lambda$createDialog$3$NameInUseDialogFragment(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 94
    sget-object p3, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->VALUE_SKIP:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->handleButtonClick(Ljava/lang/String;)V

    .line 95
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SKIP_REPLACE_RENAME_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method public synthetic lambda$onCreateDialog$4$NameInUseDialogFragment(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 121
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 122
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->VALUE_SKIP:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->handleButtonClick(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    .line 117
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->createDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Landroid/app/AlertDialog;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-static {v0, v1, p0, v2, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->setDialogAnchorView(Landroid/content/Context;ILandroidx/fragment/app/DialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroid/app/Dialog;)V

    .line 119
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 120
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NameInUseDialogFragment$MnDDWRPoZWv0gYZBjdWYyd-mxYE;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NameInUseDialogFragment$MnDDWRPoZWv0gYZBjdWYyd-mxYE;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 126
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->addAnchorViewGlobalLayoutListener(ZLcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    return-object p0
.end method
