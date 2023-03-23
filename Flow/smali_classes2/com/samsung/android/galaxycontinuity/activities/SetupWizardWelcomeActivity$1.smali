.class Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity$1;
.super Ljava/lang/Object;
.source "SetupWizardWelcomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SetupWizardWelcomeActivity;->finish()V

    return-void
.end method
