.class Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$a;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_3

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$a;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Landroid/widget/EditText;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$a;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$a;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Landroid/widget/EditText;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$a;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$a;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Landroid/widget/EditText;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$a;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->d(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
