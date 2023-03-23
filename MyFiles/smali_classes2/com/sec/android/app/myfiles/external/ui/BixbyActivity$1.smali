.class Lcom/sec/android/app/myfiles/external/ui/BixbyActivity$1;
.super Ljava/lang/Object;
.source "BixbyActivity.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->showNetWorkSettingDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 3

    .line 253
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 254
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 255
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sec.android.app.myfiles.external.ui.SettingsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 256
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;

    iget v0, v0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    add-int/lit8 v0, v0, 0x1

    const-string v1, "instanceId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
