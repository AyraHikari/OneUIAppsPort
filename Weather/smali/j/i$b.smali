.class public Lj/i$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Lo0/b;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lj/i;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj/i;Landroid/view/Menu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            "this$0",
            "menu"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/i$b;->F:Lj/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj/i$b;->D:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lj/i$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Lj/i$b;->a:Landroid/view/Menu;

    .line 5
    invoke-virtual {p0}, Lj/i$b;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/i$b;->h:Z

    .line 2
    iget-object v0, p0, Lj/i$b;->a:Landroid/view/Menu;

    iget v1, p0, Lj/i$b;->b:I

    iget v2, p0, Lj/i$b;->i:I

    iget v3, p0, Lj/i$b;->j:I

    iget-object v4, p0, Lj/i$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/i$b;->i(Landroid/view/MenuItem;)V

    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/i$b;->h:Z

    .line 2
    iget-object v0, p0, Lj/i$b;->a:Landroid/view/Menu;

    iget v1, p0, Lj/i$b;->b:I

    iget v2, p0, Lj/i$b;->i:I

    iget v3, p0, Lj/i$b;->j:I

    iget-object v4, p0, Lj/i$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj/i$b;->i(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)C
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shortcutString"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lj/i$b;->h:Z

    return v0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "className",
            "constructorSignature",
            "arguments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj/i$b;->F:Lj/i;

    iget-object v1, v1, Lj/i;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i$b;->F:Lj/i;

    iget-object v0, v0, Lj/i;->c:Landroid/content/Context;

    sget-object v1, Lc/j;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lc/j;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lj/i$b;->b:I

    .line 3
    sget v0, Lc/j;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lj/i$b;->c:I

    .line 4
    sget v0, Lc/j;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lj/i$b;->d:I

    .line 5
    sget v0, Lc/j;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lj/i$b;->e:I

    .line 6
    sget v0, Lc/j;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lj/i$b;->f:Z

    .line 7
    sget v0, Lc/j;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lj/i$b;->g:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i$b;->F:Lj/i;

    iget-object v0, v0, Lj/i;->c:Landroid/content/Context;

    sget-object v1, Lc/j;->MenuItem:[I

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/x0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/x0;

    move-result-object p1

    .line 2
    sget v0, Lc/j;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v0

    iput v0, p0, Lj/i$b;->i:I

    .line 3
    sget v0, Lc/j;->MenuItem_android_menuCategory:I

    iget v2, p0, Lj/i$b;->c:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v0

    .line 4
    sget v2, Lc/j;->MenuItem_android_orderInCategory:I

    iget v3, p0, Lj/i$b;->d:I

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 5
    iput v0, p0, Lj/i$b;->j:I

    .line 6
    sget v0, Lc/j;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lj/i$b;->k:Ljava/lang/CharSequence;

    .line 7
    sget v0, Lc/j;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lj/i$b;->l:Ljava/lang/CharSequence;

    .line 8
    sget v0, Lc/j;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v0

    iput v0, p0, Lj/i$b;->m:I

    .line 9
    sget v0, Lc/j;->MenuItem_android_alphabeticShortcut:I

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/i$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lj/i$b;->n:C

    .line 11
    sget v0, Lc/j;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    .line 12
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v0

    iput v0, p0, Lj/i$b;->o:I

    .line 13
    sget v0, Lc/j;->MenuItem_android_numericShortcut:I

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/i$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lj/i$b;->p:C

    .line 15
    sget v0, Lc/j;->MenuItem_numericModifiers:I

    .line 16
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v0

    iput v0, p0, Lj/i$b;->q:I

    .line 17
    sget v0, Lc/j;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v0

    iput v0, p0, Lj/i$b;->r:I

    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lj/i$b;->e:I

    iput v0, p0, Lj/i$b;->r:I

    .line 20
    :goto_0
    sget v0, Lc/j;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lj/i$b;->s:Z

    .line 21
    sget v0, Lc/j;->MenuItem_android_visible:I

    iget-boolean v2, p0, Lj/i$b;->f:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lj/i$b;->t:Z

    .line 22
    sget v0, Lc/j;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Lj/i$b;->g:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lj/i$b;->u:Z

    .line 23
    sget v0, Lc/j;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v0

    iput v0, p0, Lj/i$b;->v:I

    .line 24
    sget v0, Lc/j;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/i$b;->z:Ljava/lang/String;

    .line 25
    sget v0, Lc/j;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v0

    iput v0, p0, Lj/i$b;->w:I

    .line 26
    sget v0, Lc/j;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/i$b;->x:Ljava/lang/String;

    .line 27
    sget v0, Lc/j;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/i$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 28
    iget v5, p0, Lj/i$b;->w:I

    if-nez v5, :cond_2

    iget-object v5, p0, Lj/i$b;->x:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 29
    sget-object v3, Lj/i;->f:[Ljava/lang/Class;

    iget-object v5, p0, Lj/i$b;->F:Lj/i;

    iget-object v5, v5, Lj/i;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v5}, Lj/i$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/b;

    iput-object v0, p0, Lj/i$b;->A:Lo0/b;

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 30
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_3
    iput-object v4, p0, Lj/i$b;->A:Lo0/b;

    .line 32
    :goto_2
    sget v0, Lc/j;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lj/i$b;->B:Ljava/lang/CharSequence;

    .line 33
    sget v0, Lc/j;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lj/i$b;->C:Ljava/lang/CharSequence;

    .line 34
    sget v0, Lc/j;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 35
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v0

    iget-object v2, p0, Lj/i$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/e0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lj/i$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 36
    :cond_4
    iput-object v4, p0, Lj/i$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 37
    :goto_3
    sget v0, Lc/j;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lj/i$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_4

    .line 39
    :cond_5
    iput-object v4, p0, Lj/i$b;->D:Landroid/content/res/ColorStateList;

    .line 40
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/x0;->w()V

    .line 41
    iput-boolean v1, p0, Lj/i$b;->h:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj/i$b;->b:I

    .line 2
    iput v0, p0, Lj/i$b;->c:I

    .line 3
    iput v0, p0, Lj/i$b;->d:I

    .line 4
    iput v0, p0, Lj/i$b;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj/i$b;->f:Z

    .line 6
    iput-boolean v0, p0, Lj/i$b;->g:Z

    return-void
.end method

.method public final i(Landroid/view/MenuItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj/i$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lj/i$b;->t:Z

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lj/i$b;->u:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lj/i$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lj/i$b;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lj/i$b;->m:I

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    iget v0, p0, Lj/i$b;->v:I

    if-ltz v0, :cond_1

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lj/i$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lj/i$b;->F:Lj/i;

    iget-object v0, v0, Lj/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lj/i$a;

    iget-object v1, p0, Lj/i$b;->F:Lj/i;

    .line 12
    invoke-virtual {v1}, Lj/i;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lj/i$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lj/i$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_1
    iget v0, p0, Lj/i$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 16
    instance-of v0, p1, Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_4

    .line 17
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/f;->w(Z)V

    goto :goto_2

    .line 18
    :cond_4
    instance-of v0, p1, Lk/c;

    if-eqz v0, :cond_5

    .line 19
    move-object v0, p1

    check-cast v0, Lk/c;

    invoke-virtual {v0, v3}, Lk/c;->h(Z)V

    .line 20
    :cond_5
    :goto_2
    iget-object v0, p0, Lj/i$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 21
    sget-object v1, Lj/i;->e:[Ljava/lang/Class;

    iget-object v2, p0, Lj/i$b;->F:Lj/i;

    iget-object v2, v2, Lj/i;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lj/i$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    .line 23
    :cond_6
    iget v0, p0, Lj/i$b;->w:I

    if-lez v0, :cond_8

    if-nez v2, :cond_7

    .line 24
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_8
    :goto_3
    iget-object v0, p0, Lj/i$b;->A:Lo0/b;

    if-eqz v0, :cond_9

    .line 27
    invoke-static {p1, v0}, Lo0/k;->a(Landroid/view/MenuItem;Lo0/b;)Landroid/view/MenuItem;

    .line 28
    :cond_9
    iget-object v0, p0, Lj/i$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lo0/k;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lj/i$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lo0/k;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 30
    iget-char v0, p0, Lj/i$b;->n:C

    iget v1, p0, Lj/i$b;->o:I

    invoke-static {p1, v0, v1}, Lo0/k;->b(Landroid/view/MenuItem;CI)V

    .line 31
    iget-char v0, p0, Lj/i$b;->p:C

    iget v1, p0, Lj/i$b;->q:I

    invoke-static {p1, v0, v1}, Lo0/k;->f(Landroid/view/MenuItem;CI)V

    .line 32
    iget-object v0, p0, Lj/i$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_a

    .line 33
    invoke-static {p1, v0}, Lo0/k;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    :cond_a
    iget-object v0, p0, Lj/i$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_b

    .line 35
    invoke-static {p1, v0}, Lo0/k;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method
