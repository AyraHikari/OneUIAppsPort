.class Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->i(Landroid/app/AlertDialog$Builder;ZZLcom/google/android/material/textfield/TextInputLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$d;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/16 v0, 0x13

    const/16 v1, 0x16

    const/16 v2, 0x15

    const/16 v3, 0x42

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p2, v0, :cond_4

    if-eq p2, v3, :cond_0

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_4

    return v5

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$d;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->d(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_2

    .line 3
    check-cast p1, Landroid/app/AlertDialog;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    const/4 p3, -0x2

    .line 4
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/widget/Button;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/widget/Button;->callOnClick()Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    :cond_2
    :goto_0
    return v4

    :cond_3
    return v5

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$d;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->d(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_8

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    if-ne p2, v2, :cond_6

    const/16 v3, 0x11

    goto :goto_1

    :cond_6
    const/16 v3, 0x21

    .line 9
    :goto_1
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->requestFocus(I)Z

    :cond_7
    return v4

    :cond_8
    return v5
.end method
