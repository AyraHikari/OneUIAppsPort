.class public Landroidx/appcompat/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "item"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->h:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->H:Landroidx/appcompat/widget/ActionMenuView$e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ActionMenuView$e;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->h:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/view/menu/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/d$a;->b(Landroidx/appcompat/view/menu/d;)V

    :cond_0
    return-void
.end method
