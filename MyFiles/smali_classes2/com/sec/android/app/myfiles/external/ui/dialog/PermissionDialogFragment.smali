.class public Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "PermissionDialogFragment.java"


# instance fields
.field private mActivityHandler:Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;

.field private final mAppName:Ljava/lang/String;

.field private mFromNewIntent:Z

.field private final mPackageName:Ljava/lang/String;

.field private mPermission:[Ljava/lang/String;

.field private mPermissionDialogView:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mPackageName:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mAppName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->forMyFiles()Z

    move-result p0

    return p0
.end method

.method private dismissAndFinishActivityAffinity()V
    .locals 2

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dismiss and finish affinity!! All activities having same affinity to MyFiles are terminated now."

    .line 188
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method

.method private forMyFiles()Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 5

    const-string v0, "layout_inflater"

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c00b5

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mPermissionDialogView:Landroid/view/View;

    const v1, 0x7f0902a0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mAppName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f11031b

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 135
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mAppName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mAppName:Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mAppName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p1, p0

    const/16 p0, 0x21

    .line 136
    invoke-virtual {v2, v3, v1, p1, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private isPermissionGranted(Landroid/app/Activity;)Z
    .locals 4

    .line 175
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mPermission:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 176
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private setPermissionInfo(Landroid/content/Context;)V
    .locals 4

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    const-string v0, "android.permission-group.STORAGE"

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mPermissionDialogView:Landroid/view/View;

    const v2, 0x7f0902a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 148
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mPermissionDialogView:Landroid/view/View;

    const v3, 0x7f0902a3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 150
    iget v3, v0, Landroid/content/pm/PermissionGroupInfo;->icon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    invoke-virtual {v0, p1}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPermissionInfo() ] displayTxt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageManager.NameNotFoundException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->dismissAndFinishActivityAffinity()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 3

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->initViews(Landroid/content/Context;)V

    .line 74
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->setPermissionInfo(Landroid/content/Context;)V

    .line 75
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mPermissionDialogView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f110058

    .line 77
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$PermissionDialogFragment$NfatMpnSphfnX0Ow2hh_CzNuGl4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$PermissionDialogFragment$NfatMpnSphfnX0Ow2hh_CzNuGl4;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;)V

    const v2, 0x7f110057

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 106
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 107
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method protected getOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    .line 114
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$PermissionDialogFragment$3GSy97tFBZORMWBdjc9vq6djS9M;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$PermissionDialogFragment$3GSy97tFBZORMWBdjc9vq6djS9M;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;)V

    return-object v0
.end method

.method public synthetic lambda$createDialog$0$PermissionDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->forMyFiles()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->dismissAndFinishActivityAffinity()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$getOnKeyListener$1$PermissionDialogFragment(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-eq v0, p2, :cond_1

    const/16 v0, 0x6f

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p0, p3

    goto :goto_2

    .line 117
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->forMyFiles()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->dismissAndFinishActivityAffinity()V

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_1
    move p0, p1

    :goto_2
    if-nez p0, :cond_4

    const/16 p0, 0x52

    if-ne p0, p2, :cond_3

    goto :goto_3

    :cond_3
    move p1, p3

    :cond_4
    :goto_3
    return p1
.end method

.method public onResume()V
    .locals 2

    const-string v0, "onResume"

    .line 162
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 165
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->forMyFiles()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->isPermissionGranted(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mFromNewIntent:Z

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 167
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mActivityHandler:Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->handleStart(ZLandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public setActivityHandler(Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mActivityHandler:Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;

    return-void
.end method

.method public setArguments([Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mPermission:[Ljava/lang/String;

    return-void
.end method

.method public setFromNewIntent(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->mFromNewIntent:Z

    return-void
.end method
