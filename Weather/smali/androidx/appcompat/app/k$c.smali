.class public final Landroidx/appcompat/app/k$c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public h:Z

.field public final synthetic i:Landroidx/appcompat/app/k;


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

    iput-object p1, p0, Landroidx/appcompat/app/k$c;->i:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/appcompat/view/menu/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "allMenusAreClosing"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/k$c;->h:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/appcompat/app/k$c;->h:Z

    .line 3
    iget-object p2, p0, Landroidx/appcompat/app/k$c;->i:Landroidx/appcompat/app/k;

    iget-object p2, p2, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {p2}, Landroidx/appcompat/widget/d0;->i()V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/k$c;->i:Landroidx/appcompat/app/k;

    iget-object p2, p2, Landroidx/appcompat/app/k;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/app/k$c;->h:Z

    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subMenu"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/k$c;->i:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
