.class public Landroidx/appcompat/widget/ActionMenuPresenter$f;
.super Landroidx/appcompat/view/menu/g;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic q:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "menu",
            "anchorView",
            "overflowOnly"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->q:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    sget v5, Lc/a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/g;->j(I)V

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->J:Landroidx/appcompat/widget/ActionMenuPresenter$h;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->l(Landroidx/appcompat/view/menu/h$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->q:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->B(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->q:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->C(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->q:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->F:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 4
    invoke-super {p0}, Landroidx/appcompat/view/menu/g;->e()V

    return-void
.end method
