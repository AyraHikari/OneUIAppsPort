.class public final Lg8/u;
.super Ljava/lang/Object;
.source "SearchViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001$B\'\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002R\u0014\u0010\u0018\u001a\u00020\u00158CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lg8/u;",
        "",
        "",
        "key",
        "Lbi/x;",
        "C",
        "v",
        "n",
        "s",
        "",
        "status",
        "y",
        "state",
        "D",
        "",
        "enable",
        "x",
        "E",
        "Landroid/view/inputmethod/InputMethodManager;",
        "inputManager",
        "B",
        "Landroid/text/InputFilter;",
        "l",
        "()Landroid/text/InputFilter;",
        "inputFiler",
        "m",
        "inputFilerLegacy",
        "Lg8/i;",
        "fragment",
        "Landroidx/appcompat/widget/SearchView;",
        "searchView",
        "Lhd/m;",
        "systemService",
        "isRecreated",
        "<init>",
        "(Lg8/i;Landroidx/appcompat/widget/SearchView;Lhd/m;Z)V",
        "a",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lg8/u$a;


# instance fields
.field public final a:Lg8/i;

.field public final b:Landroidx/appcompat/widget/SearchView;

.field public final c:Lhd/m;

.field public final d:Z

.field public final e:Landroid/widget/AutoCompleteTextView;

.field public final f:Li8/n;

.field public final g:Landroidx/appcompat/widget/SearchView$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg8/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg8/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lg8/u;->h:Lg8/u$a;

    return-void
.end method

.method public constructor <init>(Lg8/i;Landroidx/appcompat/widget/SearchView;Lhd/m;Z)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchView"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg8/u;->a:Lg8/i;

    .line 3
    iput-object p2, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    .line 4
    iput-object p3, p0, Lg8/u;->c:Lhd/m;

    .line 5
    iput-boolean p4, p0, Lg8/u;->d:Z

    .line 6
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->f0()Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    iput-object p2, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    .line 7
    invoke-virtual {p1}, Lg8/i;->q2()Li8/n;

    move-result-object p1

    iput-object p1, p0, Lg8/u;->f:Li8/n;

    .line 8
    new-instance p1, Lg8/u$d;

    invoke-direct {p1, p0}, Lg8/u$d;-><init>(Lg8/u;)V

    iput-object p1, p0, Lg8/u;->g:Landroidx/appcompat/widget/SearchView$m;

    .line 9
    invoke-virtual {p0}, Lg8/u;->v()V

    .line 10
    invoke-virtual {p0}, Lg8/u;->n()V

    .line 11
    invoke-virtual {p0}, Lg8/u;->s()V

    return-void
.end method

.method public static final A(Lg8/u;ILandroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg8/u;->B(ILandroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public static synthetic a(Lg8/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/u;->o(Lg8/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lg8/u;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lg8/u;->q(Lg8/u;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lg8/u;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg8/u;->p(Lg8/u;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lg8/u;ILandroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg8/u;->A(Lg8/u;ILandroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public static synthetic e(Lg8/u;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg8/u;->r(Lg8/u;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lg8/u;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/u;->z(Lg8/u;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public static synthetic g(Lg8/u;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/u;->t(Lg8/u;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lg8/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/u;->w(Lg8/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lg8/u;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/u;->u(Lg8/u;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic j(Lg8/u;)Lg8/i;
    .locals 0

    iget-object p0, p0, Lg8/u;->a:Lg8/i;

    return-object p0
.end method

.method public static final synthetic k(Lg8/u;)Li8/n;
    .locals 0

    iget-object p0, p0, Lg8/u;->f:Li8/n;

    return-object p0
.end method

.method public static final o(Lg8/u;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Llb/c;->a:Llb/c;

    iget-object v0, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSearchManager] SearchEditText.OnClick, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEARCH"

    invoke-virtual {p1, v1, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lg8/u;->E(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lg8/u;->y(I)V

    return-void
.end method

.method public static final p(Lg8/u;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Llb/c;->a:Llb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSearchManager] SearchEditText.onFocusChange > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEARCH"

    invoke-virtual {p1, v1, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lg8/u;->y(I)V

    return-void
.end method

.method public static final q(Lg8/u;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result p1

    .line 2
    sget-object p2, Llb/c;->a:Llb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSearchManager] SearchEditText.onTouch > focusable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEARCH"

    invoke-virtual {p2, v1, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lg8/u;->E(I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lg8/u;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_3

    :cond_2
    move p1, v0

    :cond_3
    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget-object p0, Llb/c;->a:Llb/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onEditorAction : KC = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SEARCH"

    invoke-virtual {p0, p2, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3
    :cond_5
    :goto_2
    iget-object p1, p0, Lg8/u;->f:Li8/n;

    invoke-virtual {p1}, Li8/n;->o()Li8/f;

    move-result-object p1

    iget-object p0, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Li8/f;->H(Ljava/lang/String;)V

    :goto_3
    return v0
.end method

.method public static final t(Lg8/u;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg8/u;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Lg8/u;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg8/u;->D(I)V

    return-void
.end method

.method public static final w(Lg8/u;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg8/u;->f:Li8/n;

    invoke-virtual {p1}, Li8/n;->p()Lo7/k;

    move-result-object p1

    invoke-virtual {p1}, Lo7/k;->d()V

    .line 2
    iget-object p0, p0, Lg8/u;->a:Lg8/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final z(Lg8/u;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lg8/u;->B(ILandroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method


# virtual methods
.method public final B(ILandroid/view/inputmethod/InputMethodManager;)V
    .locals 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1
    :goto_1
    sget-object v3, Llb/c;->a:Llb/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setKeyboardVisible] status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", visible="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", minimize="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "SEARCH"

    invoke-virtual {v3, v4, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lg8/u;->c:Lhd/m;

    invoke-interface {p1}, Lhd/m;->j()Lhd/k;

    move-result-object p1

    iget-object v0, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lm7/g;->minimize_soft_input_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lhd/k;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;I)Z

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_2
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 2
    iget-object v0, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->h0(Ljava/lang/CharSequence;Z)V

    .line 3
    iget-object p1, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Lg8/u;->g:Landroidx/appcompat/widget/SearchView$m;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    iget-object v1, p0, Lg8/u;->f:Li8/n;

    invoke-virtual {v1}, Li8/n;->l()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSearchState state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", currentTab"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg8/u;->f:Li8/n;

    invoke-virtual {v0}, Li8/n;->l()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-lez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    const/4 v2, 0x5

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v3, 0x6

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lg8/u;->x(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lg8/u;->E(I)V

    .line 5
    invoke-virtual {p0, v3}, Lg8/u;->y(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lg8/u;->x(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lg8/u;->E(I)V

    .line 8
    invoke-virtual {p0, v1}, Lg8/u;->y(I)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, v0}, Lg8/u;->x(Z)V

    .line 10
    invoke-virtual {p0, v2}, Lg8/u;->E(I)V

    .line 11
    invoke-virtual {p0, v0}, Lg8/u;->y(I)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lg8/u;->x(Z)V

    .line 13
    invoke-virtual {p0, v1}, Lg8/u;->E(I)V

    .line 14
    invoke-virtual {p0, v1}, Lg8/u;->y(I)V

    .line 15
    iget-object p1, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :goto_1
    return-void
.end method

.method public final E(I)V
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_1

    move v1, v2

    .line 1
    :cond_1
    sget-object v2, Llb/c;->a:Llb/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSearchViewFocusStatus] status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", focusable="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", requestFocus="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "SEARCH"

    invoke-virtual {v2, v3, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 3
    iget-object p1, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 4
    iget-object p1, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSearchViewFocusStatus Exception] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    :cond_3
    return-void
.end method

.method public final l()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lg8/u$b;

    invoke-direct {v0, p0}, Lg8/u$b;-><init>(Lg8/u;)V

    return-object v0
.end method

.method public final m()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lg8/u$c;

    invoke-direct {v0, p0}, Lg8/u$c;-><init>(Lg8/u;)V

    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSaveEnabled(Z)V

    .line 2
    iget-object v0, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->setSingleLine()V

    .line 3
    iget-object v0, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    sget v4, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Lg8/u;->l()Landroid/text/InputFilter;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg8/u;->m()Landroid/text/InputFilter;

    move-result-object v4

    :goto_0
    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    iget-object v0, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    const-string v1, "disableEmoticonInput=true;disableLiveMessage=true;"

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    const v1, 0x2000003

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 6
    iget-object v0, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Landroid/text/method/TextKeyListener;

    sget-object v3, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-direct {v1, v3, v2}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 7
    iget-object v0, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lg8/l;

    invoke-direct {v1, p0}, Lg8/l;-><init>(Lg8/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lg8/n;

    invoke-direct {v1, p0}, Lg8/n;-><init>(Lg8/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object v0, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lg8/o;

    invoke-direct {v1, p0}, Lg8/o;-><init>(Lg8/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lg8/p;

    invoke-direct {v1, p0}, Lg8/p;-><init>(Lg8/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    iget-boolean v0, p0, Lg8/u;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg8/u;->f:Li8/n;

    invoke-virtual {v0}, Li8/n;->o()Li8/f;

    move-result-object v0

    invoke-virtual {v0}, Li8/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg8/u;->C(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/u;->f:Li8/n;

    invoke-virtual {v0}, Li8/n;->o()Li8/f;

    move-result-object v0

    invoke-virtual {v0}, Li8/f;->A()Landroidx/lifecycle/g0;

    move-result-object v0

    iget-object v1, p0, Lg8/u;->a:Lg8/i;

    new-instance v2, Lg8/r;

    invoke-direct {v2, p0}, Lg8/r;-><init>(Lg8/u;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 2
    iget-object v0, p0, Lg8/u;->f:Li8/n;

    invoke-virtual {v0}, Li8/n;->o()Li8/f;

    move-result-object v0

    invoke-virtual {v0}, Li8/f;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lg8/u;->a:Lg8/i;

    new-instance v2, Lg8/q;

    invoke-direct {v2, p0}, Lg8/q;-><init>(Lg8/u;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8/u;->a:Lg8/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "search"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroid/app/SearchManager;

    .line 2
    iget-object v2, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v3, p0, Lg8/u;->a:Lg8/i;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 3
    iget-object v0, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lg8/u;->g:Landroidx/appcompat/widget/SearchView$m;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 4
    iget-object v0, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 5
    iget-object v0, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->g0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->g0()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lg8/m;

    invoke-direct {v2, p0}, Lg8/m;-><init>(Lg8/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    sget v2, Lm7/f;->search_voice_btn:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x10d

    .line 8
    iget-object v3, p0, Lg8/u;->a:Lg8/i;

    invoke-virtual {v3}, Lg8/i;->n2()Lr8/a;

    move-result-object v3

    invoke-virtual {v3}, Lr8/a;->i()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    sget v1, Lm7/f;->search_back_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    sget v1, Lm7/f;->search_voice_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lg8/u;->b:Landroidx/appcompat/widget/SearchView;

    sget v1, Lm7/f;->search_close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lg8/u;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    return-void
.end method

.method public final y(I)V
    .locals 5

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    iget-object v1, p0, Lg8/u;->f:Li8/n;

    invoke-virtual {v1}, Li8/n;->l()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setKeyboardStatus] keyboardState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", currentTab="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SEARCH"

    invoke-virtual {v0, v2, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg8/u;->a:Lg8/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lg8/u;->f:Li8/n;

    invoke-virtual {v1}, Li8/n;->l()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-wide/16 v2, 0x64

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg8/t;

    invoke-direct {v1, p0, v0}, Lg8/t;-><init>(Lg8/u;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    if-eqz p1, :cond_5

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lg8/s;

    invoke-direct {v4, p0, p1, v0}, Lg8/s;-><init>(Lg8/u;ILandroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0, p1, v0}, Lg8/u;->B(ILandroid/view/inputmethod/InputMethodManager;)V

    :cond_5
    :goto_2
    return-void
.end method
