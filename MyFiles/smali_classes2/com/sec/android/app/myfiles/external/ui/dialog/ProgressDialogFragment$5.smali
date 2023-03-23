.class Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$5;
.super Ljava/lang/Object;
.source "ProgressDialogFragment.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 1

    .line 393
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$700(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)I

    move-result p1

    const-string v0, "domainType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 394
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$200(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->cancelOperation(I)V

    .line 395
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
