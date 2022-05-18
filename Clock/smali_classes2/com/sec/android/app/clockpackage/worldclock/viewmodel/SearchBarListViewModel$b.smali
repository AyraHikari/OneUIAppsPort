.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Lcom/sec/android/app/clockpackage/worldclock/model/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Lcom/sec/android/app/clockpackage/worldclock/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Lcom/sec/android/app/clockpackage/worldclock/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->semIsInputMethodShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->f(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Lcom/sec/android/app/clockpackage/worldclock/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/16 v0, 0x16

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->semMinimizeSoftInput(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Lcom/sec/android/app/clockpackage/worldclock/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method
