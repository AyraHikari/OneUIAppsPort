.class public final Landroidx/appcompat/app/k$d;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/app/k$d;->h:Landroidx/appcompat/app/k;

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

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->h:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->c()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->h:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->h:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->b:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->h:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
