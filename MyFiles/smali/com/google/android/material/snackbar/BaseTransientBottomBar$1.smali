.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 266
    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 271
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->hideView(I)V

    return v0

    .line 268
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->showView()V

    return v0
.end method
