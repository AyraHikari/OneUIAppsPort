.class Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$4;
.super Ljava/lang/Object;
.source "ProgressDialogFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    .line 168
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$500(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$600(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$400(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$600(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    move-result-object v3

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$500(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Landroid/app/Dialog;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->setDialogAnchorView(Landroid/content/Context;ILandroidx/fragment/app/DialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
