.class Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;->W(Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;->W(Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->hide()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSetupWizardWelcomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
