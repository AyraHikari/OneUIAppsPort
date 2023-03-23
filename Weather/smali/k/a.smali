.class public Lk/a;
.super Ljava/lang/Object;
.source "ActionMenuItem.java"

# interfaces
.implements Lh0/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/content/Intent;

.field public g:C

.field public h:I

.field public i:C

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/Context;

.field public m:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "group",
            "id",
            "categoryOrder",
            "ordering",
            "title"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x1000

    .line 2
    iput p4, p0, Lk/a;->h:I

    .line 3
    iput p4, p0, Lk/a;->j:I

    const/4 p4, 0x0

    .line 4
    iput-object p4, p0, Lk/a;->p:Landroid/content/res/ColorStateList;

    .line 5
    iput-object p4, p0, Lk/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Lk/a;->r:Z

    .line 7
    iput-boolean p4, p0, Lk/a;->s:Z

    const/16 p4, 0x10

    .line 8
    iput p4, p0, Lk/a;->t:I

    .line 9
    iput-object p1, p0, Lk/a;->l:Landroid/content/Context;

    .line 10
    iput p3, p0, Lk/a;->a:I

    .line 11
    iput p2, p0, Lk/a;->b:I

    .line 12
    iput p5, p0, Lk/a;->c:I

    .line 13
    iput-object p6, p0, Lk/a;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lk/a;->r:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lk/a;->s:Z

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    invoke-static {v0}, Lg0/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/a;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/a;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-boolean v1, p0, Lk/a;->r:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lk/a;->p:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lg0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lk/a;->s:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lk/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lk/a;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lg0/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public b(I)Lh0/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c()Lo0/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lo0/b;)Lh0/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionProvider"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e(Landroid/view/View;)Lh0/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionView"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)Lh0/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionEnum"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk/a;->setShowAsAction(I)V

    return-object p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Lk/a;->j:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Lk/a;->i:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/a;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Lk/a;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lk/a;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/a;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk/a;->q:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lk/a;->f:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget v0, p0, Lk/a;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, Lk/a;->h:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Lk/a;->g:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lk/a;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/a;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a;->d:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/a;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Lk/a;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 1

    iget v0, p0, Lk/a;->t:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Lk/a;->t:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget v0, p0, Lk/a;->t:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionProvider"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk/a;->b(I)Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "actionView"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lk/a;->e(Landroid/view/View;)Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alphaChar"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lk/a;->i:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alphaChar",
            "alphaModifiers"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lk/a;->i:C

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lk/a;->j:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkable"
        }
    .end annotation

    iget v0, p0, Lk/a;->t:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Lk/a;->t:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    iget v0, p0, Lk/a;->t:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lk/a;->t:I

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "contentDescription"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk/a;->setContentDescription(Ljava/lang/CharSequence;)Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lh0/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentDescription"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lk/a;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget v0, p0, Lk/a;->t:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lk/a;->t:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconRes"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lk/a;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lk/a;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lk/a;->a()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/a;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lk/a;->a()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconTintList"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/a;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lk/a;->r:Z

    .line 3
    invoke-virtual {p0}, Lk/a;->a()V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconTintMode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lk/a;->s:Z

    .line 3
    invoke-virtual {p0}, Lk/a;->a()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    iput-object p1, p0, Lk/a;->f:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numericChar"
        }
    .end annotation

    .line 1
    iput-char p1, p0, Lk/a;->g:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "numericChar",
            "numericModifiers"
        }
    .end annotation

    .line 2
    iput-char p1, p0, Lk/a;->g:C

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lk/a;->h:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuItemClickListener"
        }
    .end annotation

    iput-object p1, p0, Lk/a;->m:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "numericChar",
            "alphaChar"
        }
    .end annotation

    .line 1
    iput-char p1, p0, Lk/a;->g:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lk/a;->i:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "numericChar",
            "alphaChar",
            "numericModifiers",
            "alphaModifiers"
        }
    .end annotation

    .line 3
    iput-char p1, p0, Lk/a;->g:C

    .line 4
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lk/a;->h:I

    .line 5
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lk/a;->i:C

    .line 6
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lk/a;->j:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "actionEnum"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk/a;->f(I)Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lk/a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "tooltipText"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk/a;->setTooltipText(Ljava/lang/CharSequence;)Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lh0/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tooltipText"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lk/a;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget v0, p0, Lk/a;->t:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int p1, v0, v1

    iput p1, p0, Lk/a;->t:I

    return-object p0
.end method
