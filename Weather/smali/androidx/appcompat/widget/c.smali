.class public Landroidx/appcompat/widget/c;
.super Landroid/widget/AutoCompleteTextView;
.source "AppCompatAutoCompleteTextView.java"


# instance fields
.field public final h:Landroidx/appcompat/widget/d;

.field public final i:Landroidx/appcompat/widget/y;

.field public final j:Landroidx/appcompat/widget/l;


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

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
            "defStyleAttr"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/u0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->h:Landroidx/appcompat/widget/d;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->e(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/y;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->i:Landroidx/appcompat/widget/y;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/y;->m(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/l;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/l;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/l;

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/l;->c(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/widget/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appCompatEmojiEditTextHelper"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/l;->b(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result v1

    .line 4
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v2

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/l;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 7
    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    .line 8
    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/c;->h:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->i:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/core/widget/j;->q(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->h:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->h:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outAttrs"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/l;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/l;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "background"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/c;->h:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/c;->h:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->g(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionModeCallback"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/j;->r(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->e(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyListener"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tint"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->h:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tintMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->h:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/c;->i:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
