.class Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->showErrorAuthDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$title",
            "val$message"
        }
    .end annotation

    .line 431
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 437
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 440
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 441
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 443
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1100b6

    .line 444
    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 463
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 464
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 483
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 484
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 485
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 486
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 488
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
