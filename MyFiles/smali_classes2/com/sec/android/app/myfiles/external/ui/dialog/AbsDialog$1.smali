.class Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog$1;
.super Ljava/lang/Object;
.source "AbsDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 109
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 110
    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-static {v1, v2, p0, v3, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->setDialogAnchorView(Landroid/content/Context;ILandroidx/fragment/app/DialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
