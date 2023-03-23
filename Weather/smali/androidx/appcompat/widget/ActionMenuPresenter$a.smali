.class public Landroidx/appcompat/widget/ActionMenuPresenter$a;
.super Landroidx/appcompat/view/menu/g;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic q:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/k;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "subMenu",
            "anchorView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->q:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    sget v5, Lc/a;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/k;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/f;

    .line 4
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->n()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->D(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/i;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/g;->h(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->J:Landroidx/appcompat/widget/ActionMenuPresenter$h;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->l(Landroidx/appcompat/view/menu/h$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->q:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->G:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->K:I

    .line 3
    invoke-super {p0}, Landroidx/appcompat/view/menu/g;->e()V

    return-void
.end method
