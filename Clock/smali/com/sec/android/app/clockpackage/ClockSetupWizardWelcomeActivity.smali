.class public Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field private final s:Ljava/lang/String;

.field private t:Landroid/app/AlertDialog$Builder;

.field private u:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const-string v0, "ClockSetupWizardWelcomeActivity"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic W(Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;->u:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private X(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f090136

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090385

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0902ec

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090396

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110287

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/z;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1100a2

    .line 6
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1101af

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f11013d

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ClockSetupWizardWelcomeActivity"

    const-string v0, "onCreate()"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0070

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;->X(Landroid/view/View;)V

    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120217

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;->t:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;->t:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1100a1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;->t:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;->t:Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1101a2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity$a;-><init>(Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;->t:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity$b;-><init>(Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;->t:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;->u:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;->u:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "ClockSetupWizardWelcomeActivity"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;->u:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;->t:Landroid/app/AlertDialog$Builder;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;->u:Landroid/app/AlertDialog;

    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    return-void
.end method
