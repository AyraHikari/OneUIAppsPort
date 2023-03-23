.class public Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "InvalidCharacterInNameDialogFragment.java"


# static fields
.field public static final VALUE_RENAME:Ljava/lang/String;

.field public static final VALUE_SKIP:Ljava/lang/String;


# instance fields
.field private mApplyAll:Landroid/widget/CheckBox;

.field private mInstanceId:I

.field private mInvalidCharDialogResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

.field private mOtherFilesExist:Z

.field private mTargetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->RENAME:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->VALUE_RENAME:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->SKIP:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->VALUE_SKIP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    .line 29
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->mInvalidCharDialogResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    return-void
.end method

.method public static getInstance(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;
    .locals 1

    .line 36
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;-><init>()V

    .line 37
    iput p0, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->mInstanceId:I

    .line 38
    iput-object p1, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->mTargetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 39
    iput-boolean p2, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->mOtherFilesExist:Z

    return-object v0
.end method

.method private handleButtonClick(Ljava/lang/String;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->mInvalidCharDialogResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    const-string v1, "strategy"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->mInvalidCharDialogResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->mApplyAll:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-string v1, "applyAll"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->put(Ljava/lang/String;Z)V

    .line 96
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    return-void
.end method

.method static synthetic lambda$createDialog$0(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;Landroid/view/View;)V
    .locals 3

    .line 69
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
    .locals 7

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c003f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09010f

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->mApplyAll:Landroid/widget/CheckBox;

    .line 49
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v4, 0x7f090110

    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 53
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->mTargetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f110271

    .line 55
    iget-boolean v6, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->mOtherFilesExist:Z

    if-eqz v6, :cond_0

    const v6, 0x7f1102ef

    goto :goto_0

    :cond_0
    const v6, 0x7f1102f0

    goto :goto_0

    :cond_1
    const v5, 0x7f11026f

    .line 58
    iget-boolean v6, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->mOtherFilesExist:Z

    if-eqz v6, :cond_2

    const v6, 0x7f1102ed

    goto :goto_0

    :cond_2
    const v6, 0x7f1102ee

    .line 61
    :goto_0
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 65
    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->mInstanceId:I

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 67
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->getSASelectMode(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 68
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    .line 69
    :cond_4
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$InvalidCharacterInNameDialogFragment$jR1OtJatlftvrv5oy_lc2hcwfmU;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$InvalidCharacterInNameDialogFragment$jR1OtJatlftvrv5oy_lc2hcwfmU;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110186

    .line 71
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$InvalidCharacterInNameDialogFragment$s42oNZjo3QjQCIafevdL3cVf-tM;

    invoke-direct {v2, p0, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$InvalidCharacterInNameDialogFragment$s42oNZjo3QjQCIafevdL3cVf-tM;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f11004d

    .line 76
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$InvalidCharacterInNameDialogFragment$PfH_JWRmsfYymN_rO6xnuW9TKPE;

    invoke-direct {v2, p0, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$InvalidCharacterInNameDialogFragment$PfH_JWRmsfYymN_rO6xnuW9TKPE;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->mOtherFilesExist:Z

    if-eqz v0, :cond_5

    const v0, 0x7f1102e8

    .line 82
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$InvalidCharacterInNameDialogFragment$Wq5XVzmz3J6oKKBIih_J5ft4NtU;

    invoke-direct {v2, p0, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$InvalidCharacterInNameDialogFragment$Wq5XVzmz3J6oKKBIih_J5ft4NtU;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    :cond_5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->mInvalidCharDialogResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    return-object p0
.end method

.method public synthetic lambda$createDialog$1$InvalidCharacterInNameDialogFragment(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 72
    sget-object p3, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->VALUE_RENAME:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->handleButtonClick(Ljava/lang/String;)V

    .line 73
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_RENAME_REPLACE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method public synthetic lambda$createDialog$2$InvalidCharacterInNameDialogFragment(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    .line 78
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_NOT_ALLOWED_CHAR_RENAME_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method public synthetic lambda$createDialog$3$InvalidCharacterInNameDialogFragment(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 83
    sget-object p3, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->VALUE_SKIP:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->handleButtonClick(Ljava/lang/String;)V

    .line 84
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SKIP_REPLACE_RENAME_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method
