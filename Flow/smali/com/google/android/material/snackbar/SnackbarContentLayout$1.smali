.class Lcom/google/android/material/snackbar/SnackbarContentLayout$1;
.super Ljava/lang/Object;
.source "SnackbarContentLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/SnackbarContentLayout;->seslSetTouchDelegateForSnackBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$1;->this$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$1;->this$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$1;->this$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->access$000(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$1;->this$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->access$100(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$1;->this$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->access$100(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$1;->this$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->access$000(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/snackbar/SnackbarContentLayout$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout$1$1;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
