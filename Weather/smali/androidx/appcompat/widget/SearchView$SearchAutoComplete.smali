.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super Landroidx/appcompat/widget/c;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field public k:I

.field public l:Landroidx/appcompat/widget/SearchView;

.field public m:Z

.field public final n:Ljava/lang/Runnable;

.field public o:Z

.field public p:Landroidx/appcompat/widget/SearchView$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    sget v0, Lc/a;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->n:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p:Landroidx/appcompat/widget/SearchView$l;

    .line 5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:I

    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x3c0

    if-lt v1, v3, :cond_0

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/16 v0, 0x100

    return v0

    :cond_0
    const/16 v0, 0x258

    if-ge v1, v0, :cond_2

    const/16 v0, 0x280

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1e0

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa0

    return v0

    :cond_2
    :goto_0
    const/16 v0, 0xc0

    return v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->F0:Landroidx/appcompat/widget/SearchView$o;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView$o;->c(Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->m:Z

    :cond_0
    return-void
.end method

.method public enoughToFilter()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:I

    if-lez v0, :cond_1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editorInfo"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/c;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setMinWidth(I)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focused",
            "direction",
            "previouslyFocusedRect"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->l:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->a0()V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p:Landroidx/appcompat/widget/SearchView$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/SearchView$l;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasWindowFocus"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->l:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->m:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/SearchView;->N(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->b()V

    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 0

    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    return-void
.end method

.method public setImeVisibility(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->m:Z

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->m:Z

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->m:Z

    return-void
.end method

.method public setNotCallShowSoftInput(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bSet"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->o:Z

    return-void
.end method

.method public setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchView"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->l:Landroidx/appcompat/widget/SearchView;

    return-void
.end method

.method public setThreshold(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threshold"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:I

    return-void
.end method
