.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;
.super Ljava/lang/Object;
.source "BioAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->showIrisGuideDialog(Ljava/lang/String;)V
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$errorMessage"
        }
    .end annotation

    .line 886
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 889
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110038

    .line 890
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 891
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->val$errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 892
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;)V

    const v2, 0x7f110259

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 903
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 904
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;)V

    const v2, 0x7f1100b1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 914
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$2702(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;

    .line 915
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$2700(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
