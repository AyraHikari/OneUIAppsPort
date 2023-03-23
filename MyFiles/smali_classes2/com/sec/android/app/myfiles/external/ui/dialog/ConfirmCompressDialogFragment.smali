.class public Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "ConfirmCompressDialogFragment.java"


# instance fields
.field private mBody:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDialogType:I

.field private mEstimatedSize:Ljava/lang/String;

.field private mEstimatedUnit:Ljava/lang/String;

.field private mFreeSpace:Ljava/lang/String;

.field private mPositiveButton:Ljava/lang/String;

.field private mStorageName:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mTitle:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mBody:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mPositiveButton:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mEstimatedSize:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mEstimatedUnit:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mFreeSpace:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mUnit:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mStorageName:Ljava/lang/String;

    return-void
.end method

.method public static getDialog(Landroid/content/Context;IJLjava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;
    .locals 9

    .line 30
    new-instance v8, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;

    invoke-direct {v8}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;-><init>()V

    .line 32
    invoke-static {p4}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p4

    .line 33
    invoke-static {p0, p4}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {p4}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageFreeSpace(I)J

    move-result-wide v5

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->init(Landroid/content/Context;IJJLjava/lang/String;)V

    return-object v8
.end method

.method private getDialogString()V
    .locals 9

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mDialogType:I

    const/4 v2, 0x1

    const v3, 0x7f11033d

    if-eq v1, v2, :cond_2

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f110305

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mTitle:Ljava/lang/String;

    const v1, 0x7f11009f

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mBody:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mPositiveButton:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v1, 0x7f110097

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mTitle:Ljava/lang/String;

    const v1, 0x7f11009b

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 89
    iget-object v8, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mEstimatedSize:Ljava/lang/String;

    aput-object v8, v6, v7

    iget-object v7, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mEstimatedUnit:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v7, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mFreeSpace:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mUnit:Ljava/lang/String;

    aput-object v2, v6, v5

    const/4 v5, 0x4

    iget-object v8, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mStorageName:Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v7, v6, v4

    const/4 v4, 0x6

    aput-object v2, v6, v4

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mBody:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mPositiveButton:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v1, 0x7f110303

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mTitle:Ljava/lang/String;

    const v1, 0x7f11009e

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mBody:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mPositiveButton:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;IJJLjava/lang/String;)V
    .locals 1

    .line 40
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mContext:Landroid/content/Context;

    .line 41
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mDialogType:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p3, p4, v0}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatBytes(Landroid/content/res/Resources;JI)Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 45
    iget-object p3, p2, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;->mValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mEstimatedSize:Ljava/lang/String;

    .line 46
    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;->mUnit:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mEstimatedUnit:Ljava/lang/String;

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p5, p6, v0}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatBytes(Landroid/content/res/Resources;JI)Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    iget-object p2, p1, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;->mValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mFreeSpace:Ljava/lang/String;

    .line 52
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;->mUnit:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mUnit:Ljava/lang/String;

    .line 55
    :cond_1
    iput-object p7, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mStorageName:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->getDialogString()V

    return-void
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 3

    .line 61
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mBody:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->mPositiveButton:Ljava/lang/String;

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmCompressDialogFragment$4QlIH0oIk7UdTg9vdpL5FClQvB4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmCompressDialogFragment$4QlIH0oIk7UdTg9vdpL5FClQvB4;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;)V

    const p0, 0x7f110043

    .line 64
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$createDialog$0$ConfirmCompressDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    return-void
.end method

.method public synthetic lambda$onStart$1$ConfirmCompressDialogFragment(Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 69
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmCompressDialogFragment$ZpTqa6VS78oWBuaM2vy8LecWgrY;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmCompressDialogFragment$ZpTqa6VS78oWBuaM2vy8LecWgrY;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
