.class public Landroidx/appcompat/app/d$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$c;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "themeResId"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$c;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/d;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/d$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/d;

    iget-object v1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/d$a;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v2, v0, Landroidx/appcompat/app/d;->j:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$c;->a(Landroidx/appcompat/app/AlertController;)V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$c;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$c;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "adapter",
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->w:Landroid/widget/ListAdapter;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$c;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Z)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelable"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$c;->r:Z

    return-object p0
.end method

.method public e(Landroid/view/View;)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customTitleView"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->g:Landroid/view/View;

    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "items",
            "checkedItems",
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->v:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$c;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$c;->F:[Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$c;->G:Z

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "text",
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->l:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$c;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public j(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCancelListener"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->s:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public k(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onKeyListener"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "textId",
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$c;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->i:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$c;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "text",
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->i:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$c;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public n(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "adapter",
            "checkedItem",
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->w:Landroid/widget/ListAdapter;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$c;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Landroidx/appcompat/app/AlertController$c;->I:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$c;->H:Z

    return-object p0
.end method

.method public o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "items",
            "checkedItem",
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->v:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$c;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Landroidx/appcompat/app/AlertController$c;->I:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$c;->H:Z

    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public q(Landroid/view/View;)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->z:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput p1, v0, Landroidx/appcompat/app/AlertController$c;->y:I

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$c;->E:Z

    return-object p0
.end method
