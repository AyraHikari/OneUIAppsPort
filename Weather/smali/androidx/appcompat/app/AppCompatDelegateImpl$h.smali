.class public Landroidx/appcompat/app/AppCompatDelegateImpl$h;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lj/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lj/b$a;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lj/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "wrapped"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a:Lj/b$a;

    return-void
.end method


# virtual methods
.method public a(Lj/b;Landroid/view/Menu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "menu"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a:Lj/b$a;

    invoke-interface {v0, p1, p2}, Lj/b$a;->a(Lj/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lj/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a:Lj/b$a;

    invoke-interface {v0, p1}, Lj/b$a;->b(Lj/b;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lo0/d0;->e(Landroid/view/View;)Lo0/j0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo0/j0;->b(F)Lo0/j0;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Lo0/j0;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Lo0/j0;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$h$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$h;)V

    invoke-virtual {p1, v0}, Lo0/j0;->h(Lo0/k0;)Lo0/j0;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lj/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/f;->n(Lj/b;)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lj/b;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    invoke-static {p1}, Lo0/d0;->k0(Landroid/view/View;)V

    return-void
.end method

.method public c(Lj/b;Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "item"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a:Lj/b$a;

    invoke-interface {v0, p1, p2}, Lj/b$a;->c(Lj/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lj/b;Landroid/view/Menu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "menu"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo0/d0;->k0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a:Lj/b$a;

    invoke-interface {v0, p1, p2}, Lj/b$a;->d(Lj/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
