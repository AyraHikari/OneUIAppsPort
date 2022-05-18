.class Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;
.super Ljava/lang/Object;
.source "SamsungPassAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->showIrisGuideDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

.field final synthetic val$errorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;Ljava/lang/String;)V
    .locals 0

    .line 1000
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1003
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100032

    .line 1004
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1005
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;->val$errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1006
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;)V

    const v2, 0x7f1001d4

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 1015
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1016
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;)V

    const v2, 0x7f10009d

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1030
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$2602(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;

    .line 1031
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$2600(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
