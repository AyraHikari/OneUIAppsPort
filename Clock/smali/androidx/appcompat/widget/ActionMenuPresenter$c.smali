.class Landroidx/appcompat/widget/ActionMenuPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:Landroidx/appcompat/widget/ActionMenuPresenter$f;

.field final synthetic c:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->F(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->G(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->w(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/m;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/view/menu/k;->p(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    return-void
.end method
