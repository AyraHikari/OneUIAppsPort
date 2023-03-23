.class public Lcom/google/android/material/snackbar/SnackbarContentLayout$a$a;
.super Ljava/lang/Object;
.source "SnackbarContentLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/SnackbarContentLayout$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/android/material/snackbar/SnackbarContentLayout$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/SnackbarContentLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$a$a;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lo0/b0;

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$a$a;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout$a;

    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout$a;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lo0/b0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$a$a;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout$a;

    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout$a;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$a$a;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout$a;

    iget-object v2, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout$a;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v1, v1, v1, v1}, Lo0/b0$b;->a(IIII)Lo0/b0$b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo0/b0;->b(Landroid/view/View;Lo0/b0$b;)Landroid/view/TouchDelegate;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$a$a;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout$a;

    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout$a;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
