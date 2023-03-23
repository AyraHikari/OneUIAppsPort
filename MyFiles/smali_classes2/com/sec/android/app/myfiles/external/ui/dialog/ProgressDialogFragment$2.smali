.class Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$2;
.super Ljava/lang/Object;
.source "ProgressDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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

    .line 113
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 117
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
