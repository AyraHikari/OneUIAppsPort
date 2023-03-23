.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideInAnimation()V
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

    .line 1014
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1023
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewShown()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1017
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1300(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/ContentViewCallback;

    move-result-object p0

    const/16 p1, 0x46

    const/16 v0, 0xb4

    invoke-interface {p0, p1, v0}, Lcom/google/android/material/snackbar/ContentViewCallback;->animateContentIn(II)V

    return-void
.end method
