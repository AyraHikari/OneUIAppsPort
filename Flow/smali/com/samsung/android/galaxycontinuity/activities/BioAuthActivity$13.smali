.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;
.super Ljava/lang/Object;
.source "BioAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->showErrorDialogAndCloseActivity(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

.field final synthetic val$errorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;Ljava/lang/String;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 758
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100032

    .line 759
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 760
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;->val$errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 761
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;)V

    const v2, 0x7f1000a2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 772
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 782
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 783
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
