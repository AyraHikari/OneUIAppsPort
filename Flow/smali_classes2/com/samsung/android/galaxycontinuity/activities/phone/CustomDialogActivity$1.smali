.class Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1;
.super Ljava/lang/Object;
.source "CustomDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 224
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 225
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 226
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 227
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 236
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 247
    :cond_0
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 256
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->access$602(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;

    .line 257
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->access$600(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method
