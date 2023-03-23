.class public Landroidx/appcompat/widget/g;
.super Landroid/widget/CheckedTextView;
.source "AppCompatCheckedTextView.java"


# instance fields
.field public final h:Landroidx/appcompat/widget/h;

.field public final i:Landroidx/appcompat/widget/d;

.field public final j:Landroidx/appcompat/widget/y;

.field public k:Landroidx/appcompat/widget/m;


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

    const v0, 0x10103c8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/y;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g;->j:Landroidx/appcompat/widget/y;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/y;->m(Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g;->i:Landroidx/appcompat/widget/d;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->e(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/h;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/h;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g;->h:Landroidx/appcompat/widget/h;

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/h;->d(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/g;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/m;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/m;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/m;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/g;->j:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->i:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->h:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->a()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/core/widget/j;->q(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->i:Landroidx/appcompat/widget/d;

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
    iget-object v0, p0, Landroidx/appcompat/widget/g;->i:Landroidx/appcompat/widget/d;

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

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->h:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->h:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outAttrs"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setAllCaps(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allCaps"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/g;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->d(Z)V

    return-void
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
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/g;->i:Landroidx/appcompat/widget/d;

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
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/g;->i:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->g(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/g;->h:Landroidx/appcompat/widget/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/h;->e()V

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
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

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

    invoke-direct {p0}, Landroidx/appcompat/widget/g;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->e(Z)V

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
    iget-object v0, p0, Landroidx/appcompat/widget/g;->i:Landroidx/appcompat/widget/d;

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
    iget-object v0, p0, Landroidx/appcompat/widget/g;->i:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
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
    iget-object v0, p0, Landroidx/appcompat/widget/g;->h:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
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
    iget-object v0, p0, Landroidx/appcompat/widget/g;->h:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->g(Landroid/graphics/PorterDuff$Mode;)V

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
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/g;->j:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
