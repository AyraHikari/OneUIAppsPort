.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->getAnimationMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    :goto_0
    return-void
.end method
