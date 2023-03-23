.class Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment$1;
.super Ljava/lang/Object;
.source "PermissionDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->createDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 82
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActivityNotFoundException:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
