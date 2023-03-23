.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setUpBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x8

    .line 863
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 864
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    return-void
.end method

.method public onDragStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 873
    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/SnackbarManager;->pauseTimeout(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    goto :goto_0

    .line 877
    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/SnackbarManager;->restoreTimeoutIfPaused(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    :goto_0
    return-void
.end method
