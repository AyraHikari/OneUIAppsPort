.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animateViewIn()V
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

    .line 911
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 914
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 918
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 920
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1100(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    goto :goto_0

    .line 922
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    :goto_0
    return-void
.end method
