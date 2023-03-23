.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideOutAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field final synthetic val$event:I


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;->val$event:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1061
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;->val$event:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewHidden(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1056
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1300(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/ContentViewCallback;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v0, 0xb4

    invoke-interface {p0, p1, v0}, Lcom/google/android/material/snackbar/ContentViewCallback;->animateContentOut(II)V

    return-void
.end method
