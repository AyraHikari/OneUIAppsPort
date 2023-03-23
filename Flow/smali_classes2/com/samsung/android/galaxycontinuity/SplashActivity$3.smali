.class Lcom/samsung/android/galaxycontinuity/SplashActivity$3;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/SplashActivity;->showRootedDeviceDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 332
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/SplashActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->access$100(Lcom/samsung/android/galaxycontinuity/SplashActivity;)V

    .line 334
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/SplashActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 336
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/SplashActivity;

    const v2, 0x7f1101df

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/SplashActivity;

    const v4, 0x7f11002d

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 337
    new-instance v1, Lcom/samsung/android/galaxycontinuity/SplashActivity$3$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity$3$1;-><init>(Lcom/samsung/android/galaxycontinuity/SplashActivity$3;)V

    const v2, 0x7f1100b6

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 346
    new-instance v1, Lcom/samsung/android/galaxycontinuity/SplashActivity$3$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity$3$2;-><init>(Lcom/samsung/android/galaxycontinuity/SplashActivity$3;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 354
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/SplashActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->access$202(Lcom/samsung/android/galaxycontinuity/SplashActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;

    .line 355
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/SplashActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/SplashActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->access$200(Lcom/samsung/android/galaxycontinuity/SplashActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
