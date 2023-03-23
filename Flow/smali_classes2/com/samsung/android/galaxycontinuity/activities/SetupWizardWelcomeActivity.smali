.class public Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SetupWizardWelcomeActivity.java"


# instance fields
.field mDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f110246

    .line 24
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 25
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;)V

    const v2, 0x7f1100b6

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110245

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f110244

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n\u2022 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v4, 0x7f11023e

    .line 48
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v4, 0x7f110242

    .line 49
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f110243

    .line 50
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f110240

    .line 51
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f11023d

    .line 52
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f110241

    .line 53
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f11023f

    .line 54
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 59
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
