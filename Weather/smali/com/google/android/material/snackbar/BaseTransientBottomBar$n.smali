.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 4
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n$a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
